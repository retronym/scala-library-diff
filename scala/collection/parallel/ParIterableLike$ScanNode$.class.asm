// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/ParIterableLike$ScanNode$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode$ scala/collection/parallel/ParIterableLike ScanNode$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode scala/collection/parallel/ParIterableLike ScanNode
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode$.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanNode<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanNode<U> apply<U>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>)
  public apply(Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)Lscala/collection/parallel/ParIterableLike$ScanNode;
    NEW scala/collection/parallel/ParIterableLike$ScanNode
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode$.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode$.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.ScanNode ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "ScanNode"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanNode<TU;>;)Lscala/Option<Lscala/Tuple2<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>>> unapply<U>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanNode<U>)
  public unapply(Lscala/collection/parallel/ParIterableLike$ScanNode;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
