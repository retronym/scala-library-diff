// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/hashing/Hashing<Lscala/collection/TraversableOnce<Ljava/lang/Object;>;>;
// declaration: scala/util/hashing/MurmurHash3$$anon$5 implements scala.util.hashing.Hashing<scala.collection.TraversableOnce<java.lang.Object>>
public final class scala/util/hashing/MurmurHash3$$anon$5 implements scala/util/hashing/Hashing  {

  OUTERCLASS scala/util/hashing/MurmurHash3$ unorderedHashing ()Lscala/util/hashing/Hashing;
  // access flags 0x19
  public final static INNERCLASS scala/util/hashing/MurmurHash3$$anon$5 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)I
  // declaration: int hash(scala.collection.TraversableOnce<java.lang.Object>)
  public hash(Lscala/collection/TraversableOnce;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.unorderedHash (Lscala/collection/TraversableOnce;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anon$5.hash (Lscala/collection/TraversableOnce;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
