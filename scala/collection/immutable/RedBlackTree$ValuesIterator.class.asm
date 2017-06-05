// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/RedBlackTree$TreeIterator<TA;TB;TB;>;
// declaration: scala/collection/immutable/RedBlackTree$ValuesIterator<A, B> extends scala.collection.immutable.RedBlackTree$TreeIterator<A, B, B>
public class scala/collection/immutable/RedBlackTree$ValuesIterator extends scala/collection/immutable/RedBlackTree$TreeIterator  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$TreeIterator scala/collection/immutable/RedBlackTree TreeIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$ValuesIterator scala/collection/immutable/RedBlackTree ValuesIterator

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.math.Ordering<A>)
  public <init>(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$TreeIterator.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)TB;
  // declaration: B nextResult(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public nextResult(Lscala/collection/immutable/RedBlackTree$Tree;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
