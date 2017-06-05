// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/Seq<Ljava/lang/Object;>;>Lscala/collection/generic/GenSeqFactory<TCC;>;Lscala/collection/generic/TraversableFactory<TCC;>;
// declaration: scala/collection/generic/SeqFactory<CC extends scala.collection.Seq<java.lang.Object>> extends scala.collection.generic.GenSeqFactory<CC> implements scala.collection.generic.TraversableFactory<CC>
public abstract class scala/collection/generic/SeqFactory extends scala/collection/generic/GenSeqFactory  implements scala/collection/generic/TraversableFactory  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenSeqFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TCC;)Lscala/Some<TCC;>;
  // declaration: scala.Some<CC> unapplySeq<A>(CC)
  public unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
