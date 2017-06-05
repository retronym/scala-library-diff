// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TB;>;Lscala/Serializable;
// declaration: scala/collection/Iterator$GroupedIterator$$anonfun$padding$1 extends scala.runtime.AbstractFunction0<B> implements scala.Serializable
public final class scala/collection/Iterator$GroupedIterator$$anonfun$padding$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/Iterator$GroupedIterator padding (I)Lscala/collection/immutable/List;
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$GroupedIterator$$anonfun$padding$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator$GroupedIterator; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>.GroupedIterator<B>)
  public <init>(Lscala/collection/Iterator$GroupedIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$GroupedIterator$$anonfun$padding$1.$outer : Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()TB;
  // declaration: B apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator$$anonfun$padding$1.$outer : Lscala/collection/Iterator$GroupedIterator;
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$pad : Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Function0
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
