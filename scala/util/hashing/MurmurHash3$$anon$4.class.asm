// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/hashing/Hashing<Ljava/lang/String;>;
// declaration: scala/util/hashing/MurmurHash3$$anon$4 implements scala.util.hashing.Hashing<java.lang.String>
public final class scala/util/hashing/MurmurHash3$$anon$4 implements scala/util/hashing/Hashing  {

  OUTERCLASS scala/util/hashing/MurmurHash3$ stringHashing ()Lscala/util/hashing/Hashing;
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$4 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash(Ljava/lang/String;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.stringHash (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anon$4.hash (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
