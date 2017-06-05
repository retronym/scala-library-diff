// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
// declaration: scala/collection/immutable/RedBlackTree$RedTree<A, B> extends scala.collection.immutable.RedBlackTree$Tree<A, B>
public final class scala/collection/immutable/RedBlackTree$RedTree extends scala/collection/immutable/RedBlackTree$Tree  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$RedTree scala/collection/immutable/RedBlackTree RedTree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree$ scala/collection/immutable/RedBlackTree BlackTree$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree scala/collection/immutable/RedBlackTree BlackTree

  // access flags 0x1
  // signature (TA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)V
  // declaration: void <init>(A, B, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> black()
  public black()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 5
    ASTORE 4
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> red()
  public red()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "RedTree("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
