from unittest.mock import Mock

from example_pb2 import A


def main():
    a = Mock(A)
    print(a.a)


if __name__ == '__main__':
    main()
