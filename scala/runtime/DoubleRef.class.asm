// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/DoubleRef implements java/io/Serializable  {


  // access flags 0x1
  public D elem

  // access flags 0x1A
  private final static J serialVersionUID = 8304402127373655534

  // access flags 0x1
  public <init>(D)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/runtime/DoubleRef.elem : D
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static create(D)Lscala/runtime/DoubleRef;
    NEW scala/runtime/DoubleRef
    DUP
    DLOAD 0
    INVOKESPECIAL scala/runtime/DoubleRef.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/DoubleRef.elem : D
    INVOKESTATIC java/lang/Double.toString (D)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/DoubleRef;
    NEW scala/runtime/DoubleRef
    DUP
    DCONST_0
    INVOKESPECIAL scala/runtime/DoubleRef.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 0
}
