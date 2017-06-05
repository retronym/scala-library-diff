// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/immutable/ParVector<TT;>;>;
// declaration: scala/collection/parallel/immutable/LazyParVectorCombiner<T> implements scala.collection.parallel.Combiner<T, scala.collection.parallel.immutable.ParVector<T>>
public class scala/collection/parallel/immutable/LazyParVectorCombiner implements scala/collection/parallel/Combiner  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1 null null

  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; _combinerTaskSupport

  // access flags 0x2
  private I sz

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Lscala/collection/immutable/VectorBuilder<TT;>;>;
  // declaration: scala.collection.mutable.ArrayBuffer<scala.collection.immutable.VectorBuilder<T>>
  private final Lscala/collection/mutable/ArrayBuffer; vectors

  // access flags 0x1
  // signature (TT;TT;Lscala/collection/Seq<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$eq(T, T, scala.collection.Seq<T>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/immutable/LazyParVectorCombiner<TT;>;
  // declaration: scala.collection.parallel.immutable.LazyParVectorCombiner<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/immutable/LazyParVectorCombiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.last ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/VectorBuilder
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/immutable/VectorBuilder;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/immutable/LazyParVectorCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/immutable/LazyParVectorCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$plus$eq(scala.collection.TraversableOnce<T>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.$init$ (Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/parallel/immutable/LazyParVectorCombiner.sz : I
    ALOAD 0
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    NEW scala/collection/immutable/VectorBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    PUTFIELD scala/collection/parallel/immutable/LazyParVectorCombiner.vectors : Lscala/collection/mutable/ArrayBuffer;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public _combinerTaskSupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/LazyParVectorCombiner._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/LazyParVectorCombiner._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canBeShared()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.canBeShared (Lscala/collection/parallel/Combiner;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.clear ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    NEW scala/collection/immutable/VectorBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:TT;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TU;TNewTo;>;)Lscala/collection/parallel/Combiner<TU;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<U, NewTo> combine<UT, NewTo>(scala.collection.parallel.Combiner<U, NewTo>)
  public combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
    CHECKCAST scala/collection/parallel/immutable/LazyParVectorCombiner
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz ()I
    IADD
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public combinerTaskSupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.combinerTaskSupport (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Combiner$class.combinerTaskSupport_$eq (Lscala/collection/parallel/Combiner;Lscala/collection/parallel/TaskSupport;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/parallel/immutable/ParVector<TT;>;TNewTo;>;)Lscala/collection/mutable/Builder<TT;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<T, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.parallel.immutable.ParVector<T>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParVector<TT;>;
  // declaration: scala.collection.parallel.immutable.ParVector<T> result()
  public result()Lscala/collection/parallel/immutable/ParVector;
    NEW scala/collection/immutable/VectorBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.<init> ()V
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.vectors ()Lscala/collection/mutable/ArrayBuffer;
    NEW scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1.<init> (Lscala/collection/parallel/immutable/LazyParVectorCombiner;Lscala/collection/immutable/VectorBuilder;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.foreach (Lscala/Function1;)V
    NEW scala/collection/parallel/immutable/ParVector
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.result ()Lscala/collection/immutable/Vector;
    INVOKESPECIAL scala/collection/parallel/immutable/ParVector.<init> (Lscala/collection/immutable/Vector;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.result ()Lscala/collection/parallel/immutable/ParVector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public resultWithTaskSupport()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.resultWithTaskSupport (Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner.sz ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sz()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/LazyParVectorCombiner.sz : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sz_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/immutable/LazyParVectorCombiner.sz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Lscala/collection/immutable/VectorBuilder<TT;>;>;
  // declaration: scala.collection.mutable.ArrayBuffer<scala.collection.immutable.VectorBuilder<T>> vectors()
  public vectors()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/LazyParVectorCombiner.vectors : Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
