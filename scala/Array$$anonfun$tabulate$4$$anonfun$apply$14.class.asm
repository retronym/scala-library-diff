// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction4<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$4$$anonfun$apply$14 extends scala.runtime.AbstractFunction4<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, T> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$4$$anonfun$apply$14 extends scala/runtime/AbstractFunction4  implements scala/Serializable  {

  OUTERCLASS scala/Array$$anonfun$tabulate$4 null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$4$$anonfun$apply$14 null null

  // access flags 0x1012
  private final synthetic Lscala/Array$$anonfun$tabulate$4; $outer

  // access flags 0x12
  private final I i1$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Array$$anonfun$tabulate$4;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.$outer : Lscala/Array$$anonfun$tabulate$4;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.i1$4 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction4.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (IIII)TT;
  // declaration: T apply(int, int, int, int)
  public final apply(IIII)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.$outer : Lscala/Array$$anonfun$tabulate$4;
    GETFIELD scala/Array$$anonfun$tabulate$4.f$1 : Lscala/Function5;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.i1$4 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function5.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.apply (IIII)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}
