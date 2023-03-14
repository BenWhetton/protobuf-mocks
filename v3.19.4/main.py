from unittest.mock import Mock

from example_pb2 import A


def main():
    a = Mock(A)
    print(a.b)


if __name__ == '__main__':
    main()
