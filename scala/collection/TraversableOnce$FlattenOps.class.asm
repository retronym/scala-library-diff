// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/TraversableOnce$FlattenOps<A>
public class scala/collection/TraversableOnce$FlattenOps {

  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$FlattenOps scala/collection/TraversableOnce FlattenOps
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$FlattenOps$$anon$1 null null

  // access flags 0x11
  // signature Lscala/collection/TraversableOnce<Lscala/collection/TraversableOnce<TA;>;>;
  // declaration: scala.collection.TraversableOnce<scala.collection.TraversableOnce<A>>
  public final Lscala/collection/TraversableOnce; scala$collection$TraversableOnce$FlattenOps$$travs

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/collection/TraversableOnce<TA;>;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<scala.collection.TraversableOnce<A>>)
  public <init>(Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableOnce$FlattenOps.scala$collection$TraversableOnce$FlattenOps$$travs : Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> flatten()
  public flatten()Lscala/collection/Iterator;
    NEW scala/collection/TraversableOnce$FlattenOps$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps$$anon$1.<init> (Lscala/collection/TraversableOnce$FlattenOps;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
