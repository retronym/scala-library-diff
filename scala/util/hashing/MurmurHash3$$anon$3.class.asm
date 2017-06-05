// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/hashing/Hashing<Lscala/Product;>;
// declaration: scala/util/hashing/MurmurHash3$$anon$3 implements scala.util.hashing.Hashing<scala.Product>
public final class scala/util/hashing/MurmurHash3$$anon$3 implements scala/util/hashing/Hashing  {

  OUTERCLASS scala/util/hashing/MurmurHash3$ productHashing ()Lscala/util/hashing/Hashing;
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$3 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash(Lscala/Product;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.productHash (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Product
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anon$3.hash (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
