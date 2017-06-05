// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/IndexedSeqFactory<Lscala/collection/immutable/Vector;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Vector$ extends scala.collection.generic.IndexedSeqFactory<scala.collection.immutable.Vector> implements scala.Serializable
public final class scala/collection/immutable/Vector$ extends scala/collection/generic/IndexedSeqFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x12
  private final I Log2ConcatFaster

  // access flags 0x19
  public final static Lscala/collection/immutable/Vector$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/immutable/Vector<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.immutable.Vector<scala.runtime.Nothing$>
  private final Lscala/collection/immutable/Vector; NIL

  // access flags 0x12
  private final I TinyAppendFaster

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Vector$
    INVOKESPECIAL scala/collection/immutable/Vector$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/IndexedSeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    NEW scala/collection/immutable/Vector
    DUP
    ICONST_0
    ICONST_0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    PUTFIELD scala/collection/immutable/Vector$.NIL : Lscala/collection/immutable/Vector;
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x12
  private final Log2ConcatFaster()I
    ICONST_5
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.immutable.Vector<scala.runtime.Nothing$> NIL()
  public NIL()Lscala/collection/immutable/Vector;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector$.NIL : Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final TinyAppendFaster()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<*>;TA;Lscala/collection/immutable/Vector<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<?>, A, scala.collection.immutable.Vector<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> empty<A>()
  public empty()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector$.NIL ()Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Vector<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Vector<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/immutable/VectorBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
