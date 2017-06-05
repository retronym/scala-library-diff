// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/ParIterableLike$ScanLeaf$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf$ scala/collection/parallel/ParIterableLike ScanLeaf$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf

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
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf$.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/IterableSplitter<TU;>;Lscala/Function2<TU;TU;TU;>;IILscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;TU;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> apply<U>(scala.collection.parallel.IterableSplitter<U>, scala.Function2<U, U, U>, int, int, scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>, U)
  public apply(Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf$.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf$.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.ScanLeaf ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "ScanLeaf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;)Lscala/Option<Lscala/Tuple6<Lscala/collection/parallel/IterableSplitter<TU;>;Lscala/Function2<TU;TU;TU;>;Ljava/lang/Object;Ljava/lang/Object;Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;TU;>;>;
  // declaration: scala.Option<scala.Tuple6<scala.collection.parallel.IterableSplitter<U>, scala.Function2<U, U, U>, java.lang.Object, java.lang.Object, scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>, U>> unapply<U>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>)
  public unapply(Lscala/collection/parallel/ParIterableLike$ScanLeaf;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple6
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple6.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 2
}
