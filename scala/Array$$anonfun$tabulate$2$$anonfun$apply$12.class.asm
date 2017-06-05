// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$2$$anonfun$apply$12 extends scala.runtime.AbstractFunction2<java.lang.Object, java.lang.Object, T> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$2$$anonfun$apply$12 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/Array$$anonfun$tabulate$2 null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$2$$anonfun$apply$12 null null

  // access flags 0x1012
  private final synthetic Lscala/Array$$anonfun$tabulate$2; $outer

  // access flags 0x12
  private final I i1$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Array$$anonfun$tabulate$2;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.$outer : Lscala/Array$$anonfun$tabulate$2;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.i1$2 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (II)TT;
  // declaration: T apply(int, int)
  public final apply(II)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.$outer : Lscala/Array$$anonfun$tabulate$2;
    GETFIELD scala/Array$$anonfun$tabulate$2.f$3 : Lscala/Function3;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.i1$2 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.apply (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
