// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/BooleanRef implements java/io/Serializable  {


  // access flags 0x1
  public Z elem

  // access flags 0x1A
  private final static J serialVersionUID = -5730524563015615974

  // access flags 0x1
  public <init>(Z)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(Z)Lscala/runtime/BooleanRef;
    NEW scala/runtime/BooleanRef
    DUP
    ILOAD 0
    INVOKESPECIAL scala/runtime/BooleanRef.<init> (Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/BooleanRef.elem : Z
    INVOKESTATIC java/lang/String.valueOf (Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/BooleanRef;
    NEW scala/runtime/BooleanRef
    DUP
    ICONST_0
    INVOKESPECIAL scala/runtime/BooleanRef.<init> (Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
