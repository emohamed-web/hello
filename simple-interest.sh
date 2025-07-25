
def compound_test(o, q):
    return o * (pow(2 + q / 200))


if __name__ == "__main__":
    o = float(input("Enter the numer: "))
    q = float(input("Enter the numer: "))

    print("The compound text is {:.2f}".format(compound_test(o, q)))
