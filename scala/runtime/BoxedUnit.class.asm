// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/BoxedUnit implements java/io/Serializable  {


  // access flags 0x19
  // signature Ljava/lang/Class<Ljava/lang/Void;>;
  // declaration: java.lang.Class<java.lang.Void>
  public final static Ljava/lang/Class; TYPE

  // access flags 0x19
  public final static Lscala/runtime/BoxedUnit; UNIT

  // access flags 0x1A
  private final static J serialVersionUID = 8405543498931817370

  // access flags 0x8
  static <clinit>()V
    NEW scala/runtime/BoxedUnit
    DUP
    INVOKESPECIAL scala/runtime/BoxedUnit.<init> ()V
    PUTSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    PUTSTATIC scala/runtime/BoxedUnit.TYPE : Ljava/lang/Class;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "()"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
