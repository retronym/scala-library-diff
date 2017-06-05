// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/Node$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/mutable/Node$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Node$
    INVOKESPECIAL scala/collection/mutable/Node$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Node$.MODULE$ : Lscala/collection/mutable/Node$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;)Lscala/collection/mutable/Node<TA;>;
  // declaration: scala.collection.mutable.Node<A> apply<A>(A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>)
  public apply(Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/Node$.MODULE$ : Lscala/collection/mutable/Node$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Node"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Node<TA;>;)Lscala/Option<Lscala/Tuple3<TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;>;>;
  // declaration: scala.Option<scala.Tuple3<A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>>> unapply<A>(scala.collection.mutable.Node<A>)
  public unapply(Lscala/collection/mutable/Node;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple3
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
