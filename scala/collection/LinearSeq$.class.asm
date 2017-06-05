// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/LinearSeq;>;
// declaration: scala/collection/LinearSeq$ extends scala.collection.generic.SeqFactory<scala.collection.LinearSeq>
public final class scala/collection/LinearSeq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/LinearSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/LinearSeq$
    INVOKESPECIAL scala/collection/LinearSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/LinearSeq$.MODULE$ : Lscala/collection/LinearSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/LinearSeq<*>;TA;Lscala/collection/LinearSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.LinearSeq<?>, A, scala.collection.LinearSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/LinearSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/LinearSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.LinearSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/LinearSeq$.MODULE$ : Lscala/collection/immutable/LinearSeq$;
    INVOKEVIRTUAL scala/collection/immutable/LinearSeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
