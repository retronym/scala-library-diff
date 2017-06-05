// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ClassTagTraversableFactory<Lscala/collection/mutable/UnrolledBuffer;>;Lscala/Serializable;
// declaration: scala/collection/mutable/UnrolledBuffer$ extends scala.collection.generic.ClassTagTraversableFactory<scala.collection.mutable.UnrolledBuffer> implements scala.Serializable
public final class scala/collection/mutable/UnrolledBuffer$ extends scala/collection/generic/ClassTagTraversableFactory  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled$ scala/collection/mutable/UnrolledBuffer Unrolled$
  // access flags 0x1
  public INNERCLASS scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom scala/collection/generic/ClassTagTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/UnrolledBuffer$; MODULE$

  // access flags 0x12
  private final I unrolledlength

  // access flags 0x12
  private final I waterline

  // access flags 0x12
  private final I waterlineDelim

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/UnrolledBuffer$
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ClassTagTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    ALOAD 0
    BIPUSH 50
    PUTFIELD scala/collection/mutable/UnrolledBuffer$.waterline : I
    ALOAD 0
    BIPUSH 100
    PUTFIELD scala/collection/mutable/UnrolledBuffer$.waterlineDelim : I
    ALOAD 0
    BIPUSH 32
    PUTFIELD scala/collection/mutable/UnrolledBuffer$.unrolledlength : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/UnrolledBuffer<*>;TT;Lscala/collection/mutable/UnrolledBuffer<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.UnrolledBuffer<?>, T, scala.collection.mutable.UnrolledBuffer<T>> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.<init> (Lscala/collection/generic/ClassTagTraversableFactory;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/UnrolledBuffer<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.UnrolledBuffer<T>> newBuilder<T>(scala.reflect.ClassTag<T>)
  public newBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unrolledlength()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$.unrolledlength : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public waterline()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$.waterline : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public waterlineDelim()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$.waterlineDelim : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
