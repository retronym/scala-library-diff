// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/Iterator$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$5 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$6 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$7 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$8 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$9 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$2 scala/collection/Iterator null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$24 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$14 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$15 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$16 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$17 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$18 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$19 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$20 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$21 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$22 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$23 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Leading$1 null Leading$1
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Partner$1 null Partner$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$JoinIterator scala/collection/Iterator JoinIterator
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$ConcatIterator scala/collection/Iterator ConcatIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$PartitionIterator$1 null PartitionIterator$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$filterNot$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$copyToArray$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/Iterator$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/Iterator<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.Iterator<scala.runtime.Nothing$>
  private final Lscala/collection/Iterator; empty

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Iterator$
    INVOKESPECIAL scala/collection/Iterator$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    ALOAD 0
    NEW scala/collection/Iterator$$anon$2
    DUP
    INVOKESPECIAL scala/collection/Iterator$$anon$2.<init> ()V
    PUTFIELD scala/collection/Iterator$.empty : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/TraversableOnce$BufferedCanBuildFrom<TA;Lscala/collection/Iterator;>;
  // declaration: scala.collection.TraversableOnce$BufferedCanBuildFrom<A, scala.collection.Iterator> IteratorCanBuildFrom<A>()
  public IteratorCanBuildFrom()Lscala/collection/TraversableOnce$BufferedCanBuildFrom;
    NEW scala/collection/Iterator$$anon$24
    DUP
    INVOKESPECIAL scala/collection/Iterator$$anon$24.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> apply<A>(scala.collection.Seq<A>)
  public apply(Lscala/collection/Seq;)Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> continually<A>(scala.Function0<A>)
  public continually(Lscala/Function0;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$9
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$9.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.Iterator<scala.runtime.Nothing$> empty()
  public empty()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$.empty : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function0<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> fill<A>(int, scala.Function0<A>)
  public fill(ILscala/Function0;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$4
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$4.<init> (ILscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> from(int)
  public from(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ICONST_1
    INVOKEVIRTUAL scala/collection/Iterator$.from (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> from(int, int)
  public from(II)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$8
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$8.<init> (II)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/Function1<TT;TT;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterate<T>(T, scala.Function1<T, T>)
  public iterate(Ljava/lang/Object;Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$7
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$7.<init> (Ljava/lang/Object;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> range(int, int)
  public range(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    INVOKEVIRTUAL scala/collection/Iterator$.range (III)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (III)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> range(int, int, int)
  public range(III)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$6
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/Iterator$$anon$6.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> single<A>(A)
  public single(Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$3.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function1<Ljava/lang/Object;TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> tabulate<A>(int, scala.Function1<java.lang.Object, A>)
  public tabulate(ILscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$5
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$5.<init> (ILscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
