// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/IterableSplitter<TK;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.IterableSplitter<K>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParMapLike$$anon$3 split ()Lscala/collection/Seq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParMapLike$$anon$3; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParMapLike$$anon$3;)V
  // declaration: void <init>(scala.collection.parallel.ParMapLike$$anon$3)
  public <init>(Lscala/collection/parallel/ParMapLike$$anon$3;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1.$outer : Lscala/collection/parallel/ParMapLike$$anon$3;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/IterableSplitter<TK;>;)V
  // declaration: void apply(scala.collection.parallel.IterableSplitter<K>)
  public final apply(Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1.$outer : Lscala/collection/parallel/ParMapLike$$anon$3;
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$$anon$3.signalDelegate ()Lscala/collection/generic/Signalling;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.signalDelegate_$eq (Lscala/collection/generic/Signalling;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$$anon$3$$anonfun$split$1.apply (Lscala/collection/parallel/IterableSplitter;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
