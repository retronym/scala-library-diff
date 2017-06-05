// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/TrieIterator<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/immutable/HashMap$HashTrieMap$$anon$1 extends scala.collection.immutable.TrieIterator<scala.Tuple2<A, B>>
public final class scala/collection/immutable/HashMap$HashTrieMap$$anon$1 extends scala/collection/immutable/TrieIterator  {

  OUTERCLASS scala/collection/immutable/HashMap$HashTrieMap iterator ()Lscala/collection/Iterator;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashTrieMap$$anon$1 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap$HashTrieMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap$HashTrieMap<A, B>)
  public <init>(Lscala/collection/immutable/HashMap$HashTrieMap;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    INVOKESPECIAL scala/collection/immutable/TrieIterator.<init> ([Lscala/collection/immutable/Iterable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> getElem(java.lang.Object)
  public final getElem(Ljava/lang/Object;)Lscala/Tuple2;
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMap1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.ensurePair ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge getElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap$$anon$1.getElem (Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
