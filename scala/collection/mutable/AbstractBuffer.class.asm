// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TA;>;Lscala/collection/mutable/Buffer<TA;>;
// declaration: scala/collection/mutable/AbstractBuffer<A> extends scala.collection.mutable.AbstractSeq<A> implements scala.collection.mutable.Buffer<A>
public abstract class scala/collection/mutable/AbstractBuffer extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/Buffer  {


  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public $less$less(Lscala/collection/script/Message;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$less$less (Lscala/collection/mutable/Buffer;Lscala/collection/script/Message;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$minus (Lscala/collection/mutable/Buffer;Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> $minus(A, A, scala.collection.Seq<A>)
  public $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$minus (Lscala/collection/mutable/Buffer;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$minus$eq (Lscala/collection/mutable/Buffer;Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Shrinkable<TA;>;
  // declaration: scala.collection.generic.Shrinkable<A> $minus$eq(A, A, scala.collection.Seq<A>)
  public $minus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$eq (Lscala/collection/generic/Shrinkable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> $minus$minus(scala.collection.GenTraversableOnce<A>)
  public $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$minus$minus (Lscala/collection/mutable/Buffer;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Shrinkable<TA;>;
  // declaration: scala.collection.generic.Shrinkable<A> $minus$minus$eq(scala.collection.TraversableOnce<A>)
  public $minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$minus$eq (Lscala/collection/generic/Shrinkable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$eq(A, A, scala.collection.Seq<A>)
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
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> $plus$plus(scala.collection.GenTraversableOnce<A>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$plus$plus (Lscala/collection/mutable/Buffer;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$plus$plus$eq$colon (Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$init$ (Lscala/collection/generic/Shrinkable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Subtractable$class.$init$ (Lscala/collection/generic/Subtractable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$init$ (Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Buffer$class.$init$ (Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void append(scala.collection.Seq<A>)
  public append(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.append (Lscala/collection/mutable/Buffer;Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void appendAll(scala.collection.TraversableOnce<A>)
  public appendAll(Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.appendAll (Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> clone()
  public clone()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/BufferLike$class.clone (Lscala/collection/mutable/Buffer;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.clone ()Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Buffer;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Buffer> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Buffer$class.companion (Lscala/collection/mutable/Buffer;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ILscala/collection/Seq<TA;>;)V
  // declaration: void insert(int, scala.collection.Seq<A>)
  public insert(ILscala/collection/Seq;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/BufferLike$class.insert (Lscala/collection/mutable/Buffer;ILscala/collection/Seq;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void prepend(scala.collection.Seq<A>)
  public prepend(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.prepend (Lscala/collection/mutable/Buffer;Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void prependAll(scala.collection.TraversableOnce<A>)
  public prependAll(Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.prependAll (Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> readOnly()
  public readOnly()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/BufferLike$class.readOnly (Lscala/collection/mutable/Buffer;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public remove(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/BufferLike$class.remove (Lscala/collection/mutable/Buffer;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/BufferLike$class.stringPrefix (Lscala/collection/mutable/Buffer;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public trimEnd(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.trimEnd (Lscala/collection/mutable/Buffer;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public trimStart(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.trimStart (Lscala/collection/mutable/Buffer;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
