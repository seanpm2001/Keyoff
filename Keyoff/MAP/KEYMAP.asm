; Start of script
; First Example is from StackOverflow: https://stackoverflow.com/a/13018430
; Accessing the keyboard
; You need to do an inb instruction on port 0x60 to read the scancode from the keyboard.
; If you want to know when there's new input you need to setup an interrupt handler to listen for PS/2 interrupts or use USB polling depending on your keyboard.
static inline uint8_t inportb(uint16_t port)
{
    uint8_t ret;
    asm volatile ("inb %1, %0" : "=a" (ret) : "dN" (port));
    return ret;
}
scancode = inportb(0x60);
; Another demo from Stackoverflow, for functions : https://stackoverflow.com/a/35736401
func:
    xor eax, eax
    mov eax, 10
    add eax, 5
    ret ;// essentially identical to: pop [register] -> jmp [register]


_start:
    call func
    mov ebx, eax ;// Address of this instruction is pushed onto the stack
    ;// ebx is now 15
; Below is my own attempts at writing in assembly. Please note I am highly inexperienced in assembly, so this will come off as just a non-functional demo
func_PowerKey:
  xor eax, eax
  mov eax, -1
  add eax, 0
  ret
func_ShiftAKey:
  xor eax, eax
  mov eax, -2
  add eax, 1
  ret
func_AltAKey:
  xor eax, eax
  mov eax, -3
  add eax, 2
func_FunctionAKey:
  xor eax, eax
  mov eax, -4
  add eax, 3
func_DelKeyA:
  xor eax, eax
  mov eax, -5
  add eax, 4
func_DelKeyA:
  xor eax, eax
  mov eax, -6
  add eax, 5
; This is too inefficient, I am stopping, as there is a better way of doing this
; File info
; File type: Assembly source file (*.asm)
; File version: 1 (Monday, March 29th 2021 at 5:48 pm)
; Line count (including blank lines and compiler line): 58
; End of script
