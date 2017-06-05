// class version 50.0 (50)
// access flags 0x421
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;Buck:Ljava/lang/Object;CombinerType:Lscala/collection/parallel/BucketCombiner<TElem;TTo;TBuck;TCombinerType;>;>Ljava/lang/Object;Lscala/collection/parallel/Combiner<TElem;TTo;>;
// declaration: scala/collection/parallel/BucketCombiner<Elem, To, Buck, CombinerType extends scala.collection.parallel.BucketCombiner<Elem, To, Buck, CombinerType>> implements scala.collection.parallel.Combiner<Elem, To>
public abstract class scala/collection/parallel/BucketCombiner implements scala/collection/parallel/Combiner  {


  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; _combinerTaskSupport

  // access flags 0x12
  private final I bucketnumber

  // access flags 0x2
  // signature [Lscala/collection/mutable/UnrolledBuffer<TBuck;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<Buck>[]
  private [Lscala/collection/mutable/UnrolledBuffer; buckets

  // access flags 0x2
  private I sz

  // access flags 0x1
  // signature (TElem;TElem;Lscala/collection/Seq<TElem;>;)Lscala/collection/generic/Growable<TElem;>;
  // declaration: scala.collection.generic.Growable<Elem> $plus$eq(Elem, Elem, scala.collection.Seq<Elem>)
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
  // signature (Lscala/collection/TraversableOnce<TElem;>;)Lscala/collection/generic/Growable<TElem;>;
  // declaration: scala.collection.generic.Growable<Elem> $plus$plus$eq(scala.collection.TraversableOnce<Elem>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/BucketCombiner.bucketnumber : I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.$init$ (Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ILOAD 1
    ANEWARRAY scala/collection/mutable/UnrolledBuffer
    PUTFIELD scala/collection/parallel/BucketCombiner.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/parallel/BucketCombiner.sz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public _combinerTaskSupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/BucketCombiner._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/BucketCombiner._combinerTaskSupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <N:TElem;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)V
  // declaration: void afterCombine<NElem, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public afterCombine(Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  // signature <N:TElem;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)V
  // declaration: void beforeCombine<NElem, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public beforeCombine(Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x2
  private bucketnumber()I
    ALOAD 0
    GETFIELD scala/collection/parallel/BucketCombiner.bucketnumber : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/UnrolledBuffer<TBuck;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<Buck>[] buckets()
  public buckets()[Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/BucketCombiner.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ([Lscala/collection/mutable/UnrolledBuffer<TBuck;>;)V
  // declaration: void buckets_$eq(scala.collection.mutable.UnrolledBuffer<Buck>[])
  public buckets_$eq([Lscala/collection/mutable/UnrolledBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/BucketCombiner.buckets : [Lscala/collection/mutable/UnrolledBuffer;
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
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.bucketnumber ()I
    ANEWARRAY scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets_$eq ([Lscala/collection/mutable/UnrolledBuffer;)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.sz_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <N:TElem;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<NElem, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/BucketCombiner
    IFEQ L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.beforeCombine (Lscala/collection/parallel/Combiner;)V
    ALOAD 1
    CHECKCAST scala/collection/parallel/BucketCombiner
    ASTORE 3
    ICONST_0
    ISTORE 2
   L3
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.bucketnumber ()I
    IF_ICMPGE L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    IFNONNULL L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    AASTORE
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L6
   L5
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    IFNULL L7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.concat (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer;
    GOTO L6
   L7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L3
   L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.sz ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.size ()I
    IADD
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.sz_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.afterCombine (Lscala/collection/parallel/Combiner;)V
    ALOAD 0
   L1
    ARETURN
   L2
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Unexpected combiner type."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

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
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<TTo;TNewTo;>;)Lscala/collection/mutable/Builder<TElem;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, NewTo> mapResult<NewTo>(scala.Function1<To, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TTo;
  // declaration: To resultWithTaskSupport()
  public resultWithTaskSupport()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Combiner$class.resultWithTaskSupport (Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/BucketCombiner.sz ()I
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
    GETFIELD scala/collection/parallel/BucketCombiner.sz : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sz_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/BucketCombiner.sz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
