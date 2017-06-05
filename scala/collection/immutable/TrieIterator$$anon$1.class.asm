// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/TrieIterator<TT;>;
// declaration: scala/collection/immutable/TrieIterator$$anon$1 extends scala.collection.immutable.TrieIterator<T>
public final class scala/collection/immutable/TrieIterator$$anon$1 extends scala/collection/immutable/TrieIterator  {

  OUTERCLASS scala/collection/immutable/TrieIterator newIterator ([Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/TrieIterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/TrieIterator; $outer

  // access flags 0x1
  // signature (Lscala/collection/immutable/TrieIterator<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.TrieIterator<T>)
  public <init>(Lscala/collection/immutable/TrieIterator;[Lscala/collection/immutable/Iterable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/TrieIterator$$anon$1.$outer : Lscala/collection/immutable/TrieIterator;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/TrieIterator.<init> ([Lscala/collection/immutable/Iterable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Ljava/lang/Object;)TT;
  // declaration: T getElem(java.lang.Object)
  public final getElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$$anon$1.$outer : Lscala/collection/immutable/TrieIterator;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.getElem (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
