// class version 50.0 (50)
// access flags 0x601
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/ParIterableLike$ScanTree<U>
public abstract interface scala/collection/parallel/ParIterableLike$ScanTree {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf

  // access flags 0x401
  public abstract beginsAt()I

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> leftmost()
  public abstract leftmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;

  // access flags 0x401
  public abstract print(I)V

  // access flags 0x401
  public abstract print$default$1()I

  // access flags 0x401
  // signature (TU;)V
  // declaration: void pushdown(U)
  public abstract pushdown(Ljava/lang/Object;)V

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> rightmost()
  public abstract rightmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ParIterableLike$ScanTree$$$outer()Lscala/collection/parallel/ParIterableLike;
}
