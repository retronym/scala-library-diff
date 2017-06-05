// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/RedBlackTree {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$NList scala/collection/immutable/RedBlackTree NList
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$NList$ scala/collection/immutable/RedBlackTree NList$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$RedTree scala/collection/immutable/RedBlackTree RedTree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$RedTree$ scala/collection/immutable/RedBlackTree RedTree$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree scala/collection/immutable/RedBlackTree BlackTree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree$ scala/collection/immutable/RedBlackTree BlackTree$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/RedBlackTree$$anonfun$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$TreeIterator scala/collection/immutable/RedBlackTree TreeIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$KeysIterator scala/collection/immutable/RedBlackTree KeysIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$ValuesIterator scala/collection/immutable/RedBlackTree ValuesIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$EntriesIterator scala/collection/immutable/RedBlackTree EntriesIterator

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;TA;Lscala/math/Ordering<TA;>;)Z
  // declaration: boolean contains<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, A, scala.math.Ordering<A>)
  public static contains(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.contains (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)I
  // declaration: int count(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public static count(Lscala/collection/immutable/RedBlackTree$Tree;)I
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Option<TA;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)I
  // declaration: int countInRange<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Option<A>, scala.Option<A>, scala.math.Ordering<A>)
  public static countInRange(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)I
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.countInRange (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> delete<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static delete(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.delete (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;ILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> drop<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, scala.math.Ordering<A>)
  public static drop(Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.drop (Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<A, B, U>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Function1<scala.Tuple2<A, B>, U>)
  public static foreach(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.foreach (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Function1<TA;TU;>;)V
  // declaration: void foreachKey<A, U>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Function1<A, U>)
  public static foreachKey(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.foreachKey (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> from<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static from(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.from (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static get(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/Option;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.get (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> greatest<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public static greatest(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.greatest (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean isBlack(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public static isBlack(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.isBlack (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean isEmpty(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public static isEmpty(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.isEmpty (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.math.Ordering<A>)
  public static iterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.iterator (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ iterator$default$2<A, B>()
  public static iterator$default$2()Lscala/None$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.iterator$default$2 ()Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Option<A>, scala.math.Ordering<A>)
  public static keysIterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.keysIterator (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ keysIterator$default$2<A>()
  public static keysIterator$default$2()Lscala/None$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.keysIterator$default$2 ()Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> lookup<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static lookup(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.lookup (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;I)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> nth<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int)
  public static nth(Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.nth (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> range<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, A, scala.math.Ordering<A>)
  public static range(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.range (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> rangeImpl<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.Option<A>, scala.math.Ordering<A>)
  public static rangeImpl(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.rangeImpl (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;IILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> slice<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, int, scala.math.Ordering<A>)
  public static slice(Lscala/collection/immutable/RedBlackTree$Tree;IILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.slice (Lscala/collection/immutable/RedBlackTree$Tree;IILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> smallest<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public static smallest(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.smallest (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;ILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> take<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, scala.math.Ordering<A>)
  public static take(Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.take (Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> to<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static to(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.to (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> until<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public static until(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.until (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TB1;ZLscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> update<A, B, B1>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, B1, boolean, scala.math.Ordering<A>)
  public static update(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.update (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.math.Ordering<A>)
  public static valuesIterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.valuesIterator (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ valuesIterator$default$2<A, B>()
  public static valuesIterator$default$2()Lscala/None$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.valuesIterator$default$2 ()Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
