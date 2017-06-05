// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/Seq;>;
// declaration: scala/collection/Seq$ extends scala.collection.generic.SeqFactory<scala.collection.Seq>
public final class scala/collection/Seq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/Seq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Seq$
    INVOKESPECIAL scala/collection/Seq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/Seq<*>;TA;Lscala/collection/Seq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.Seq<?>, A, scala.collection.Seq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Seq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Seq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Seq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/Seq$.MODULE$ : Lscala/collection/immutable/Seq$;
    INVOKEVIRTUAL scala/collection/immutable/Seq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
