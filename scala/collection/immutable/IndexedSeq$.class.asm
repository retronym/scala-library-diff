// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/IndexedSeqFactory<Lscala/collection/immutable/IndexedSeq;>;
// declaration: scala/collection/immutable/IndexedSeq$ extends scala.collection.generic.IndexedSeqFactory<scala.collection.immutable.IndexedSeq>
public final class scala/collection/immutable/IndexedSeq$ extends scala/collection/generic/IndexedSeqFactory  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IndexedSeq$Impl scala/collection/immutable/IndexedSeq Impl
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/IndexedSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IndexedSeq$
    INVOKESPECIAL scala/collection/immutable/IndexedSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/IndexedSeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/IndexedSeq<*>;TA;Lscala/collection/immutable/IndexedSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.IndexedSeq<?>, A, scala.collection.immutable.IndexedSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/IndexedSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.IndexedSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
