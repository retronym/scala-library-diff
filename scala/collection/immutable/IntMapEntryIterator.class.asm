// class version 50.0 (50)
// access flags 0x21
// signature <V:Ljava/lang/Object;>Lscala/collection/immutable/IntMapIterator<TV;Lscala/Tuple2<Ljava/lang/Object;TV;>;>;
// declaration: scala/collection/immutable/IntMapEntryIterator<V> extends scala.collection.immutable.IntMapIterator<V, scala.Tuple2<java.lang.Object, V>>
public class scala/collection/immutable/IntMapEntryIterator extends scala/collection/immutable/IntMapIterator  {

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
  // signature (Lscala/collection/immutable/IntMap$Tip<TV;>;)Lscala/Tuple2<Ljava/lang/Object;TV;>;
  // declaration: scala.Tuple2<java.lang.Object, V> valueOf(scala.collection.immutable.IntMap$Tip<V>)
  public valueOf(Lscala/collection/immutable/IntMap$Tip;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge valueOf(Lscala/collection/immutable/IntMap$Tip;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapEntryIterator.valueOf (Lscala/collection/immutable/IntMap$Tip;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
