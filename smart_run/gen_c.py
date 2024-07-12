import sys, getopt
def hex_to_little_endian(hex_str):
    # 将每个十六进制字符串转换为4字节整数
    bytes_data = bytes.fromhex(hex_str)
    # 按小端序重新排列
    little_endian_str = ''.join([f'{byte:02x}' for byte in reversed(bytes_data)])
    return little_endian_str

if __name__ == "__main__":
    input_filename = sys.argv[1]
    output_filename = "pat_c.h"
    filedir = "work/"

    print(filedir+input_filename, "is generating")
    file_in = open(filedir+input_filename, 'r')
    file_out = open(filedir+output_filename, 'w')
    file_out.write("#include \"ram_load.h\"\n\r\n\r\n\r")
    file_out.write("void ram_load(){\n\r")
    offset = 0
    line = file_in.readline()
    while line:
        line = line.strip().split("  ")[1:]
        little_endian_numbers = [hex_to_little_endian(part) for part in line]
        for i in range(4):
            file_out.write("\tXil_Out32(" + hex(offset) + ", 0x" + little_endian_numbers[i] + ");\n" )
            offset += 4
        line = file_in.readline()
    
    # while  data:
    #     value = hex(int.from_bytes(data, byteorder='little'))
    #     file_out.write("\tXil_Out32(" + hex(offset) + ", " + value + ");\n" )
    #     offset += 4
    #     file_in.seek(base_addr + offset)
    #     data = file_in.read(4)

    file_out.write("\n}")

        
    




    file_in.close()
    file_out.close()
