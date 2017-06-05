// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/hashing/Hashing<[B>;
// declaration: scala/util/hashing/MurmurHash3$$anon$1 implements scala.util.hashing.Hashing<byte[]>
public final class scala/util/hashing/MurmurHash3$$anon$1 implements scala/util/hashing/Hashing  {

  OUTERCLASS scala/util/hashing/MurmurHash3$ bytesHashing ()Lscala/util/hashing/Hashing;
  // access flags 0x19
  public final static INNERCLASS scala/util/hashing/MurmurHash3$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash([B)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.bytesHash ([B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST [B
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anon$1.hash ([B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
