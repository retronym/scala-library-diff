// class version 50.0 (50)
// access flags 0x21
// signature <C:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/package$CollectionsHaveToParArray<C, T>
public class scala/collection/parallel/package$CollectionsHaveToParArray {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/package$CollectionsHaveToParArray scala/collection/parallel/package CollectionsHaveToParArray

  // access flags 0x12
  // signature Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TT;>;>;
  // declaration: scala.Function1<C, scala.collection.GenTraversableOnce<T>>
  private final Lscala/Function1; asGto

  // access flags 0x12
  // signature TC;
  // declaration: C
  private final Ljava/lang/Object; c

  // access flags 0x1
  // signature (TC;Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TT;>;>;)V
  // declaration: void <init>(C, scala.Function1<C, scala.collection.GenTraversableOnce<T>>)
  public <init>(Ljava/lang/Object;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/package$CollectionsHaveToParArray.c : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/package$CollectionsHaveToParArray.asGto : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> toParArray()
  public toParArray()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/package$CollectionsHaveToParArray.asGto : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/package$CollectionsHaveToParArray.c : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/mutable/ParArray
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/ParArray
    GOTO L1
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ASTORE 2
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ASTORE 3
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
    POP
    GOTO L2
   L3
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParArray
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}
