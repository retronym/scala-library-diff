// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/IndexedSeqFactory<Lscala/collection/IndexedSeq;>;
// declaration: scala/collection/IndexedSeq$ extends scala.collection.generic.IndexedSeqFactory<scala.collection.IndexedSeq>
public final class scala/collection/IndexedSeq$ extends scala/collection/generic/IndexedSeqFactory  {

  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeq$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/IndexedSeq$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/IndexedSeq;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.IndexedSeq>.GenericCanBuildFrom<scala.runtime.Nothing$>
  private final Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom; ReusableCBF

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/IndexedSeq$
    INVOKESPECIAL scala/collection/IndexedSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/IndexedSeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/IndexedSeq$.MODULE$ : Lscala/collection/IndexedSeq$;
    ALOAD 0
    NEW scala/collection/IndexedSeq$$anon$1
    DUP
    INVOKESPECIAL scala/collection/IndexedSeq$$anon$1.<init> ()V
    PUTFIELD scala/collection/IndexedSeq$.ReusableCBF : Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/IndexedSeq;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.IndexedSeq>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    GETFIELD scala/collection/IndexedSeq$.ReusableCBF : Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/IndexedSeq<*>;TA;Lscala/collection/IndexedSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.IndexedSeq<?>, A, scala.collection.IndexedSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/IndexedSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.IndexedSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
