int abs(int value) {
  _asm {
    mov eax, value
    cmp eax, 0
    jge skip
    neg eax
  skip:
    mov value, eax
  }
  return value;
}
