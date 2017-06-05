// class version 50.0 (50)
// access flags 0x21
// signature <Elem:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TElem;Lscala/collection/immutable/ListSet<TElem;>;>;
// declaration: scala/collection/immutable/ListSet$ListSetBuilder<Elem> implements scala.collection.mutable.Builder<Elem, scala.collection.immutable.ListSet<Elem>>
public class scala/collection/immutable/ListSet$ListSetBuilder implements scala/collection/mutable/Builder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$EmptyListSet$ scala/collection/immutable/ListSet EmptyListSet$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$ListSetBuilder scala/collection/immutable/ListSet ListSetBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1 null null

  // access flags 0x12
  // signature Lscala/collection/mutable/ListBuffer<TElem;>;
  // declaration: scala.collection.mutable.ListBuffer<Elem>
  private final Lscala/collection/mutable/ListBuffer; elems

  // access flags 0x12
  // signature Lscala/collection/mutable/HashSet<TElem;>;
  // declaration: scala.collection.mutable.HashSet<Elem>
  private final Lscala/collection/mutable/HashSet; seen

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
  // signature (TElem;)Lscala/collection/immutable/ListSet$ListSetBuilder<TElem;>;
  // declaration: scala.collection.immutable.ListSet$ListSetBuilder<Elem> $plus$eq(Elem)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/immutable/ListSet$ListSetBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.seen ()Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.elems ()Lscala/collection/mutable/ListBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.seen ()Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
   L1
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/immutable/ListSet$ListSetBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/immutable/ListSet$ListSetBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature (Lscala/collection/immutable/ListSet<TElem;>;)V
  // declaration: void <init>(scala.collection.immutable.ListSet<Elem>)
  public <init>(Lscala/collection/immutable/ListSet;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.reverse ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/ListBuffer
    PUTFIELD scala/collection/immutable/ListSet$ListSetBuilder.elems : Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    NEW scala/collection/mutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/HashSet
    PUTFIELD scala/collection/immutable/ListSet$ListSetBuilder.seen : Lscala/collection/mutable/HashSet;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/ListSet
    INVOKESPECIAL scala/collection/immutable/ListSet$ListSetBuilder.<init> (Lscala/collection/immutable/ListSet;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.elems ()Lscala/collection/mutable/ListBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clear ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.seen ()Lscala/collection/mutable/HashSet;
    INVOKEVIRTUAL scala/collection/mutable/HashSet.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ListBuffer<TElem;>;
  // declaration: scala.collection.mutable.ListBuffer<Elem> elems()
  public elems()Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListSet$ListSetBuilder.elems : Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/immutable/ListSet<TElem;>;TNewTo;>;)Lscala/collection/mutable/Builder<TElem;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.immutable.ListSet<Elem>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListSet<TElem;>;
  // declaration: scala.collection.immutable.ListSet<Elem> result()
  public result()Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.elems ()Lscala/collection/mutable/ListBuffer;
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    ASTORE 1
    GETSTATIC scala/collection/immutable/ListSet$EmptyListSet$.MODULE$ : Lscala/collection/immutable/ListSet$EmptyListSet$;
    NEW scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1.<init> (Lscala/collection/immutable/ListSet$ListSetBuilder;)V
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.foldLeft (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListSet
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder.result ()Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashSet<TElem;>;
  // declaration: scala.collection.mutable.HashSet<Elem> seen()
  public seen()Lscala/collection/mutable/HashSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListSet$ListSetBuilder.seen : Lscala/collection/mutable/HashSet;
    ARETURN
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
}
