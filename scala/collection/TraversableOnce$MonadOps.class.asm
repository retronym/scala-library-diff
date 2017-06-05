// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/TraversableOnce$MonadOps<A>
public class scala/collection/TraversableOnce$MonadOps {

  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$MonadOps scala/collection/TraversableOnce MonadOps

  // access flags 0x12
  // signature Lscala/collection/TraversableOnce<TA;>;
  // declaration: scala.collection.TraversableOnce<A>
  private final Lscala/collection/TraversableOnce; trav

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableOnce$MonadOps.trav : Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/TraversableOnce<TA;>;
  // declaration: scala.collection.TraversableOnce<A> filter(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/TraversableOnce;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$MonadOps.withFilter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/TraversableOnce<TB;>;
  // declaration: scala.collection.TraversableOnce<B> flatMap<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public flatMap(Lscala/Function1;)Lscala/collection/TraversableOnce;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$MonadOps.trav : Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toIterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.flatMap (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/TraversableOnce<TB;>;
  // declaration: scala.collection.TraversableOnce<B> map<B>(scala.Function1<A, B>)
  public map(Lscala/Function1;)Lscala/collection/TraversableOnce;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$MonadOps.trav : Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toIterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$MonadOps.trav : Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toIterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
