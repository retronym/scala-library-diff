// class version 50.0 (50)
// access flags 0x21
// signature <V:Ljava/lang/Object;>Lscala/collection/immutable/LongMapIterator<TV;Ljava/lang/Object;>;
// declaration: scala/collection/immutable/LongMapKeyIterator<V> extends scala.collection.immutable.LongMapIterator<V, java.lang.Object>
public class scala/collection/immutable/LongMapKeyIterator extends scala/collection/immutable/LongMapIterator  {

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
  // signature (Lscala/collection/immutable/LongMap$Tip<TV;>;)J
  // declaration: long valueOf(scala.collection.immutable.LongMap$Tip<V>)
  public valueOf(Lscala/collection/immutable/LongMap$Tip;)J
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge valueOf(Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMapKeyIterator.valueOf (Lscala/collection/immutable/LongMap$Tip;)J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
