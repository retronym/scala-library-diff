// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2 apply (Lscala/collection/mutable/UnrolledBuffer;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.$anon$2$$anonfun$2;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>.$anon$2$$anonfun$2)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2;
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2.addEntry (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
