// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/IntRef implements java/io/Serializable  {


  // access flags 0x1
  public I elem

  // access flags 0x1A
  private final static J serialVersionUID = 1488197132022872888

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(I)Lscala/runtime/IntRef;
    NEW scala/runtime/IntRef
    DUP
    ILOAD 0
    INVOKESPECIAL scala/runtime/IntRef.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESTATIC java/lang/Integer.toString (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/IntRef;
    NEW scala/runtime/IntRef
    DUP
    ICONST_0
    INVOKESPECIAL scala/runtime/IntRef.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
