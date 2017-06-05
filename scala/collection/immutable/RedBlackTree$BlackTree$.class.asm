// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/RedBlackTree$BlackTree$ implements scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree$ scala/collection/immutable/RedBlackTree BlackTree$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree scala/collection/immutable/RedBlackTree BlackTree

  // access flags 0x19
  public final static Lscala/collection/immutable/RedBlackTree$BlackTree$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/RedBlackTree$BlackTree$
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$BlackTree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$BlackTree<A, B> apply<A, B>(A, B, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$BlackTree;
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$BlackTree<TA;TB;>;)Lscala/Some<Lscala/Tuple4<TA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;>;>;
  // declaration: scala.Some<scala.Tuple4<A, B, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>>> unapply<A, B>(scala.collection.immutable.RedBlackTree$BlackTree<A, B>)
  public unapply(Lscala/collection/immutable/RedBlackTree$BlackTree;)Lscala/Some;
    NEW scala/Some
    DUP
    NEW scala/Tuple4
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$BlackTree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$BlackTree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$BlackTree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$BlackTree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2
}
