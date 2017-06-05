// class version 50.0 (50)
// access flags 0x21
// signature Lscala/util/hashing/MurmurHash3$ArrayHashing<Lscala/runtime/BoxedUnit;>;
// declaration: scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp extends scala.util.hashing.MurmurHash3$ArrayHashing<scala.runtime.BoxedUnit>
public class scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp extends scala/util/hashing/MurmurHash3$ArrayHashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing
  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp scala/util/hashing/MurmurHash3 ArrayHashing$mcV$sp

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash([Lscala/runtime/BoxedUnit;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp.hash$mcV$sp ([Lscala/runtime/BoxedUnit;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge hash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp.hash ([Lscala/runtime/BoxedUnit;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcV$sp([Lscala/runtime/BoxedUnit;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mVc$sp ([Lscala/runtime/BoxedUnit;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
