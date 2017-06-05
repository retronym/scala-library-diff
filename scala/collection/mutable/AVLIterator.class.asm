// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/Iterator<TA;>;
// declaration: scala/collection/mutable/AVLIterator<A> implements scala.collection.Iterator<A>
public class scala/collection/mutable/AVLIterator implements scala/collection/Iterator  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayStack<Lscala/collection/mutable/Node<TA;>;>;
  // declaration: scala.collection.mutable.ArrayStack<scala.collection.mutable.Node<A>>
  private final Lscala/collection/mutable/ArrayStack; stack

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> $plus$plus<B>(scala.Function0<scala.collection.GenTraversableOnce<B>>)
  public $plus$plus(Lscala/Function0;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.$plus$plus (Lscala/collection/Iterator;Lscala/Function0;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/Node<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.Node<A>)
  public <init>(Lscala/collection/mutable/Node;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.$init$ (Lscala/collection/Iterator;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/mutable/Node
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/mutable/Node;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.apply (Lscala/collection/Seq;Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayStack;
    PUTFIELD scala/collection/mutable/AVLIterator.stack : Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AVLIterator.diveLeft ()V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TA;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, A, B>, scala.Function2<B, B, B>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.aggregate (Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A> buffered()
  public buffered()Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.buffered (Lscala/collection/Iterator;)Lscala/collection/BufferedIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> collect<B>(scala.PartialFunction<A, B>)
  public collect(Lscala/PartialFunction;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.collect (Lscala/collection/Iterator;Lscala/PartialFunction;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<A, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.contains (Lscala/collection/Iterator;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/Iterator$class.copyToArray (Lscala/collection/Iterator;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToBuffer (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenTraversableOnce<B>, scala.Function2<A, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.corresponds (Lscala/collection/Iterator;Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<A, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private diveLeft()V
   L0
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Node
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    RETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Node
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.push (Ljava/lang/Object;)V
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> drop(int)
  public drop(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.drop (Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> dropWhile(scala.Function1<A, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.dropWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> duplicate()
  public duplicate()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.duplicate (Lscala/collection/Iterator;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private engageRight()V
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Node
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.pop ()Ljava/lang/Object;
    POP
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Node
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.pop ()Ljava/lang/Object;
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.push (Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AVLIterator.diveLeft ()V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.exists (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> filter(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> filterNot(scala.Function1<A, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filterNot (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.find (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> flatMap<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public flatMap(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.flatMap (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldRight (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.forall (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.foreach (Lscala/collection/Iterator;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(I)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> grouped<B>(int)
  public grouped(I)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.grouped (Lscala/collection/Iterator;I)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.hasDefiniteSize (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public indexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexOf (Lscala/collection/Iterator;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexWhere (Lscala/collection/Iterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isEmpty (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isTraversableAgain (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.length (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> map<B>(scala.Function1<A, B>)
  public map(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.map (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A max<B>(scala.math.Ordering<B>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A maxBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A min<B>(scala.math.Ordering<B>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A minBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.stack ()Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Node
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AVLIterator.engageRight ()V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(ITA1;)Lscala/collection/Iterator<TA1;>;
  // declaration: scala.collection.Iterator<A1> padTo<A1>(int, A1)
  public padTo(ILjava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.padTo (Lscala/collection/Iterator;ILjava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> partition(scala.Function1<A, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.partition (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ILscala/collection/Iterator<TB;>;I)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> patch<B>(int, scala.collection.Iterator<B>, int)
  public patch(ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/Iterator$class.patch (Lscala/collection/Iterator;ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.product (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduce (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, A, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeftOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRight (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<A, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<*>;)Z
  // declaration: boolean sameElements(scala.collection.Iterator<?>)
  public sameElements(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.sameElements (Lscala/collection/Iterator;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanLeft<B>(B, scala.Function2<B, A, B>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanLeft (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanRight<B>(B, scala.Function2<A, B, B>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanRight (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> seq()
  public seq()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.seq (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.seq ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.size (Lscala/collection/TraversableOnce;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> slice(int, int)
  public slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/Iterator$class.slice (Lscala/collection/Iterator;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(II)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> sliding<B>(int, int)
  public sliding(II)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/Iterator$class.sliding (Lscala/collection/Iterator;II)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()I
  // declaration: int sliding$default$2<B>()
  public sliding$default$2()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.sliding$default$2 (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.span (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayStack<Lscala/collection/mutable/Node<TA;>;>;
  // declaration: scala.collection.mutable.ArrayStack<scala.collection.mutable.Node<A>> stack()
  public stack()Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    GETFIELD scala/collection/mutable/AVLIterator.stack : Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> take(int)
  public take(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.take (Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> takeWhile(scala.Function1<A, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.takeWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TA;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, A, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.to (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TB;>;
  // declaration: scala.collection.mutable.Buffer<B> toBuffer<B>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toBuffer (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIterable (Lscala/collection/TraversableOnce;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toIterator (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<A, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toMap (Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSeq (Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSet (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toStream (Lscala/collection/Iterator;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toString (Lscala/collection/Iterator;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toTraversable (Lscala/collection/Iterator;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AVLIterator.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.withFilter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> zip<B>(scala.collection.Iterator<B>)
  public zip(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.zip (Lscala/collection/Iterator;Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;TA1;TB1;)Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB1;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B1>> zipAll<B, A1, B1>(scala.collection.Iterator<B>, A1, B1)
  public zipAll(Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/Iterator$class.zipAll (Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;Ljava/lang/Object;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, java.lang.Object>> zipWithIndex()
  public zipWithIndex()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.zipWithIndex (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
