// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/VolatileByteRef implements java/io/Serializable  {


  // access flags 0x41
  public volatile B elem

  // access flags 0x1A
  private final static J serialVersionUID = -100666928446877072

  // access flags 0x1
  public <init>(B)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/VolatileByteRef.elem : B
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(B)Lscala/runtime/VolatileByteRef;
    NEW scala/runtime/VolatileByteRef
    DUP
    ILOAD 0
    INVOKESPECIAL scala/runtime/VolatileByteRef.<init> (B)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    INVOKESTATIC java/lang/Byte.toString (B)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/VolatileByteRef;
    NEW scala/runtime/VolatileByteRef
    DUP
    ICONST_0
    INVOKESPECIAL scala/runtime/VolatileByteRef.<init> (B)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
