// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/IndexedSeq;>;
// declaration: scala/collection/mutable/IndexedSeq$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.IndexedSeq>
public final class scala/collection/mutable/IndexedSeq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/IndexedSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/IndexedSeq$
    INVOKESPECIAL scala/collection/mutable/IndexedSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/IndexedSeq$.MODULE$ : Lscala/collection/mutable/IndexedSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/IndexedSeq<*>;TA;Lscala/collection/mutable/IndexedSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.IndexedSeq<?>, A, scala.collection.mutable.IndexedSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/IndexedSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.IndexedSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
