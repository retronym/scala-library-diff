// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/ArraySeq;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArraySeq$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.ArraySeq> implements scala.Serializable
public final class scala/collection/mutable/ArraySeq$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArraySeq$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/ArraySeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArraySeq$
    INVOKESPECIAL scala/collection/mutable/ArraySeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArraySeq$.MODULE$ : Lscala/collection/mutable/ArraySeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ArraySeq<*>;TA;Lscala/collection/mutable/ArraySeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ArraySeq<?>, A, scala.collection.mutable.ArraySeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/ArraySeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.ArraySeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    NEW scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/ArraySeq$.MODULE$ : Lscala/collection/mutable/ArraySeq$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
