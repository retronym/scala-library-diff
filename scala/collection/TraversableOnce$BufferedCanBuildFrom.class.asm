// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;CC::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
// declaration: scala/collection/TraversableOnce$BufferedCanBuildFrom<A, CC extends scala.collection.TraversableOnce<java.lang.Object>> implements scala.collection.generic.CanBuildFrom<CC, A, CC>
public abstract class scala/collection/TraversableOnce$BufferedCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1 null null

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply(CC)
  public apply(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Builder;
    ALOAD 1
    INSTANCEOF scala/collection/generic/GenericTraversableTemplate
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/generic/GenericTraversableTemplate
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    NEW scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$apply$1.<init> (Lscala/collection/TraversableOnce$BufferedCanBuildFrom;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ASTORE 2
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableOnce$BufferedCanBuildFrom.newIterator ()Lscala/collection/mutable/Builder;
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableOnce$BufferedCanBuildFrom.newIterator ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/collection/TraversableOnce$BufferedCanBuildFrom.apply (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/ArrayBuffer<TB;>;)TCC;
  // declaration: CC bufferToColl<B>(scala.collection.mutable.ArrayBuffer<B>)
  public abstract bufferToColl(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/TraversableOnce;

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newIterator()
  public newIterator()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    NEW scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1.<init> (Lscala/collection/TraversableOnce$BufferedCanBuildFrom;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)TCC;
  // declaration: CC traversableToColl<B>(scala.collection.GenTraversable<B>)
  public abstract traversableToColl(Lscala/collection/GenTraversable;)Lscala/collection/TraversableOnce;
}
