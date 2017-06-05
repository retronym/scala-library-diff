// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenSeq;>;
// declaration: scala/collection/GenSeq$ extends scala.collection.generic.GenTraversableFactory<scala.collection.GenSeq>
public final class scala/collection/GenSeq$ extends scala/collection/generic/GenTraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/GenSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/GenSeq$
    INVOKESPECIAL scala/collection/GenSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/GenSeq$.MODULE$ : Lscala/collection/GenSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenSeq;>.GenericCanBuildFrom<TA;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.GenSeq>.GenericCanBuildFrom<A> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/GenSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Seq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Seq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
