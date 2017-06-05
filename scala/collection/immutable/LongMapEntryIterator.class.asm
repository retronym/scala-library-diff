// class version 50.0 (50)
// access flags 0x21
// signature <V:Ljava/lang/Object;>Lscala/collection/immutable/LongMapIterator<TV;Lscala/Tuple2<Ljava/lang/Object;TV;>;>;
// declaration: scala/collection/immutable/LongMapEntryIterator<V> extends scala.collection.immutable.LongMapIterator<V, scala.Tuple2<java.lang.Object, V>>
public class scala/collection/immutable/LongMapEntryIterator extends scala/collection/immutable/LongMapIterator  {

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
  // signature (Lscala/collection/immutable/LongMap$Tip<TV;>;)Lscala/Tuple2<Ljava/lang/Object;TV;>;
  // declaration: scala.Tuple2<java.lang.Object, V> valueOf(scala.collection.immutable.LongMap$Tip<V>)
  public valueOf(Lscala/collection/immutable/LongMap$Tip;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge valueOf(Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMapEntryIterator.valueOf (Lscala/collection/immutable/LongMap$Tip;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
