// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;TT;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$1$$anonfun$apply$11 extends scala.runtime.AbstractFunction1<java.lang.Object, T> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$1$$anonfun$apply$11 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$$anonfun$tabulate$1 apply (I)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$1$$anonfun$apply$11 null null

  // access flags 0x1012
  private final synthetic Lscala/Array$$anonfun$tabulate$1; $outer

  // access flags 0x12
  private final I i1$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Array$$anonfun$tabulate$1;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$1$$anonfun$apply$11.$outer : Lscala/Array$$anonfun$tabulate$1;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$1$$anonfun$apply$11.i1$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (I)TT;
  // declaration: T apply(int)
  public final apply(I)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$1$$anonfun$apply$11.$outer : Lscala/Array$$anonfun$tabulate$1;
    GETFIELD scala/Array$$anonfun$tabulate$1.f$4 : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$1$$anonfun$apply$11.i1$1 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$1$$anonfun$apply$11.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
