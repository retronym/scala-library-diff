// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/LongRef implements java/io/Serializable  {


  // access flags 0x1
  public J elem

  // access flags 0x1A
  private final static J serialVersionUID = -3567869820105829499

  // access flags 0x1
  public <init>(J)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/runtime/LongRef.elem : J
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static create(J)Lscala/runtime/LongRef;
    NEW scala/runtime/LongRef
    DUP
    LLOAD 0
    INVOKESPECIAL scala/runtime/LongRef.<init> (J)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/LongRef.elem : J
    INVOKESTATIC java/lang/Long.toString (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/LongRef;
    NEW scala/runtime/LongRef
    DUP
    LCONST_0
    INVOKESPECIAL scala/runtime/LongRef.<init> (J)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 0
}
