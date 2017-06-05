// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TB;TA;TB;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$reduceRight$1 extends scala.runtime.AbstractFunction2<B, A, B> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$reduceRight$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce reduceRight (Lscala/Function2;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceRight$1 null null

  // access flags 0x12
  private final Lscala/Function2; op$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/Function2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$reduceRight$1.op$4 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TB;TA;)TB;
  // declaration: B apply(B, A)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceRight$1.op$4 : Lscala/Function2;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
