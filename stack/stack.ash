// new module header
#define MAX_STACK_SIZE 500

struct StackOfInt {
  int items[MAX_STACK_SIZE];
  
  int index;
  import void Push(int number);
  import int Pop();
};
