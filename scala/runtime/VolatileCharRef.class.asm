// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/VolatileCharRef implements java/io/Serializable  {


  // access flags 0x41
  public volatile C elem

  // access flags 0x1A
  private final static J serialVersionUID = 6537214938268005702

  // access flags 0x1
  public <init>(C)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/VolatileCharRef.elem : C
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(C)Lscala/runtime/VolatileCharRef;
    NEW scala/runtime/VolatileCharRef
    DUP
    ILOAD 0
    INVOKESPECIAL scala/runtime/VolatileCharRef.<init> (C)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/VolatileCharRef.elem : C
    INVOKESTATIC java/lang/Character.toString (C)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/VolatileCharRef;
    NEW scala/runtime/VolatileCharRef
    DUP
    ICONST_0
    INVOKESPECIAL scala/runtime/VolatileCharRef.<init> (C)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
