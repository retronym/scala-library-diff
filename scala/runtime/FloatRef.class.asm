// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/FloatRef implements java/io/Serializable  {


  // access flags 0x1
  public F elem

  // access flags 0x1A
  private final static J serialVersionUID = -5793980990371366933

  // access flags 0x1
  public <init>(F)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    FLOAD 1
    PUTFIELD scala/runtime/FloatRef.elem : F
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(F)Lscala/runtime/FloatRef;
    NEW scala/runtime/FloatRef
    DUP
    FLOAD 0
    INVOKESPECIAL scala/runtime/FloatRef.<init> (F)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/FloatRef.elem : F
    INVOKESTATIC java/lang/Float.toString (F)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/FloatRef;
    NEW scala/runtime/FloatRef
    DUP
    FCONST_0
    INVOKESPECIAL scala/runtime/FloatRef.<init> (F)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
