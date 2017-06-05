// class version 50.0 (50)
// access flags 0x21
// signature Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
// declaration: scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp extends scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object>
public class scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp extends scala/util/hashing/MurmurHash3$ArrayHashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing
  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp scala/util/hashing/MurmurHash3 ArrayHashing$mcC$sp

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash([C)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp.hash$mcC$sp ([C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST [C
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp.hash ([C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcC$sp([C)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mCc$sp ([C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
