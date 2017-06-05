// class version 50.0 (50)
// access flags 0x21
// signature <V:Ljava/lang/Object;>Lscala/collection/immutable/IntMapIterator<TV;TV;>;
// declaration: scala/collection/immutable/IntMapValueIterator<V> extends scala.collection.immutable.IntMapIterator<V, V>
public class scala/collection/immutable/IntMapValueIterator extends scala/collection/immutable/IntMapIterator  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TV;>;)V
  // declaration: void <init>(scala.collection.immutable.IntMap<V>)
  public <init>(Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/IntMapIterator.<init> (Lscala/collection/immutable/IntMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap$Tip<TV;>;)TV;
  // declaration: V valueOf(scala.collection.immutable.IntMap$Tip<V>)
  public valueOf(Lscala/collection/immutable/IntMap$Tip;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
