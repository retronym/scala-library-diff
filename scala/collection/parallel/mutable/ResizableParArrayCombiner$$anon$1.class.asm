// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
// declaration: scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1 implements scala.collection.parallel.mutable.ResizableParArrayCombiner<T>
public final class scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1 implements scala/collection/parallel/mutable/ResizableParArrayCombiner  {

  OUTERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$ apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1 null null

  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; _combinerTaskSupport

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;
  // declaration: scala.collection.mutable.ArrayBuffer<scala.collection.parallel.mutable.ExposedArrayBuffer<T>>
  private final Lscala/collection/mutable/ArrayBuffer; chain

  // access flags 0x12
  // signature Lscala/collection/generic/Growable;
  // declaration: scala.collection.generic.Growable
  private final Lscala/collection/generic/Growable; lastbuff

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/mutable/LazyCombiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;
  // declaration: scala.collection.parallel.mutable.LazyCombiner<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.parallel.mutable.ExposedArrayBuffer<T>> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.$plus$eq (Lscala/collection/parallel/mutable/LazyCombiner;Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
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
  public <init>(Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.chain : Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.$init$ (Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.$init$ (Lscala/collection/parallel/mutable/LazyCombiner;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$class.$init$ (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public _combinerTaskSupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> allocateAndCopy()
  public allocateAndCopy()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$class.allocateAndCopy (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge allocateAndCopy()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.allocateAndCopy ()Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canBeShared()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.canBeShared (Lscala/collection/parallel/Combiner;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;
  // declaration: scala.collection.mutable.ArrayBuffer<scala.collection.parallel.mutable.ExposedArrayBuffer<T>> chain()
  public chain()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.chain : Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.clear (Lscala/collection/parallel/mutable/LazyCombiner;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <N:TT;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<NT, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.combine (Lscala/collection/parallel/mutable/LazyCombiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  public lastbuff()Lscala/collection/generic/Growable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.lastbuff : Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/parallel/mutable/ParArray<TT;>;TNewTo;>;)Lscala/collection/mutable/Builder<TT;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<T, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.parallel.mutable.ParArray<T>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ResizableParArrayCombiner<T> newLazyCombiner(scala.collection.mutable.ArrayBuffer<scala.collection.parallel.mutable.ExposedArrayBuffer<T>>)
  public final newLazyCombiner(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$class.newLazyCombiner (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge newLazyCombiner(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/LazyCombiner;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.newLazyCombiner (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public result()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.result (Lscala/collection/parallel/mutable/LazyCombiner;)Ljava/lang/Object;
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
  public scala$collection$parallel$mutable$LazyCombiner$_setter_$lastbuff_$eq(Lscala/collection/generic/Growable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.lastbuff : Lscala/collection/generic/Growable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/LazyCombiner$class.size (Lscala/collection/parallel/mutable/LazyCombiner;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$class.sizeHint (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;I)V
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
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$class.toString (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
