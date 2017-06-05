// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/VolatileDoubleRef implements java/io/Serializable  {


  // access flags 0x41
  public volatile D elem

  // access flags 0x1A
  private final static J serialVersionUID = 8304402127373655534

  // access flags 0x1
  public <init>(D)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/runtime/VolatileDoubleRef.elem : D
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static create(D)Lscala/runtime/VolatileDoubleRef;
    NEW scala/runtime/VolatileDoubleRef
    DUP
    DLOAD 0
    INVOKESPECIAL scala/runtime/VolatileDoubleRef.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/VolatileDoubleRef.elem : D
    INVOKESTATIC java/lang/Double.toString (D)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/VolatileDoubleRef;
    NEW scala/runtime/VolatileDoubleRef
    DUP
    DCONST_0
    INVOKESPECIAL scala/runtime/VolatileDoubleRef.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 0
}
