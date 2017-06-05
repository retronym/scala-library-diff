// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/OpenHashMap$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry

  // access flags 0x19
  public final static Lscala/collection/mutable/OpenHashMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/OpenHashMap$
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/OpenHashMap$.MODULE$ : Lscala/collection/mutable/OpenHashMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/mutable/OpenHashMap<TK;TV;>;
  // declaration: scala.collection.mutable.OpenHashMap<K, V> apply<K, V>(scala.collection.Seq<scala.Tuple2<K, V>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/mutable/OpenHashMap;
    NEW scala/collection/mutable/OpenHashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/OpenHashMap
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/mutable/OpenHashMap<TK;TV;>;
  // declaration: scala.collection.mutable.OpenHashMap<K, V> empty<K, V>()
  public empty()Lscala/collection/mutable/OpenHashMap;
    NEW scala/collection/mutable/OpenHashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nextPositivePowerOfTwo(I)I
    ICONST_1
    BIPUSH 32
    ILOAD 1
    ICONST_1
    ISUB
    INVOKESTATIC java/lang/Integer.numberOfLeadingZeros (I)I
    ISUB
    ISHL
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
