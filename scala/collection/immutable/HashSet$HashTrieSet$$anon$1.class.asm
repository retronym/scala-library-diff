// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/TrieIterator<TA;>;
// declaration: scala/collection/immutable/HashSet$HashTrieSet$$anon$1 extends scala.collection.immutable.TrieIterator<A>
public final class scala/collection/immutable/HashSet$HashTrieSet$$anon$1 extends scala/collection/immutable/TrieIterator  {

  OUTERCLASS scala/collection/immutable/HashSet$HashTrieSet iterator ()Lscala/collection/immutable/TrieIterator;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashTrieSet$$anon$1 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$HashTrieSet<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.HashSet$HashTrieSet<A>)
  public <init>(Lscala/collection/immutable/HashSet$HashTrieSet;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    INVOKESPECIAL scala/collection/immutable/TrieIterator.<init> ([Lscala/collection/immutable/Iterable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)TA;
  // declaration: A getElem(java.lang.Object)
  public final getElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSet1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
