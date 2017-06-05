// class version 50.0 (50)
// access flags 0x21
// signature Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
// declaration: scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp extends scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object>
public class scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp extends scala/util/hashing/MurmurHash3$ArrayHashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing
  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp scala/util/hashing/MurmurHash3 ArrayHashing$mcS$sp

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash([S)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp.hash$mcS$sp ([S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST [S
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp.hash ([S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcS$sp([S)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mSc$sp ([S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
