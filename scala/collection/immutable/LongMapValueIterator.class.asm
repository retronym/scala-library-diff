// class version 50.0 (50)
// access flags 0x21
// signature <V:Ljava/lang/Object;>Lscala/collection/immutable/LongMapIterator<TV;TV;>;
// declaration: scala/collection/immutable/LongMapValueIterator<V> extends scala.collection.immutable.LongMapIterator<V, V>
public class scala/collection/immutable/LongMapValueIterator extends scala/collection/immutable/LongMapIterator  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap<TV;>;)V
  // declaration: void <init>(scala.collection.immutable.LongMap<V>)
  public <init>(Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/LongMapIterator.<init> (Lscala/collection/immutable/LongMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap$Tip<TV;>;)TV;
  // declaration: V valueOf(scala.collection.immutable.LongMap$Tip<V>)
  public valueOf(Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
