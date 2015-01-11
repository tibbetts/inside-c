struct onefield_struct {
    int field;
public:
    onefield_struct(int f) {
        field = f;
    }
};

/*
class onefield_class {
    int field;
public:
    onefield_class(int f) : field(f) { }
};
*/

int main(int argc, char **argv) {
    onefield_struct os(13);
    //    onefield_class oc(9);

    //    onefield_struct *osp = new onefield_struct(17);
    //    onefield_class *ocp = new onefield_class(23);

    return 0;
}

