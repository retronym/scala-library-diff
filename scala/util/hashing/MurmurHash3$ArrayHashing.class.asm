// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/hashing/Hashing<Ljava/lang/Object;>;
// declaration: scala/util/hashing/MurmurHash3$ArrayHashing<T> implements scala.util.hashing.Hashing<java.lang.Object>
public class scala/util/hashing/MurmurHash3$ArrayHashing implements scala/util/hashing/Hashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)I
  // declaration: int hash(java.lang.Object)
  public hash(Ljava/lang/Object;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcB$sp([B)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcC$sp([C)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcD$sp([D)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcF$sp([F)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcI$sp([I)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcJ$sp([J)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcS$sp([S)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcV$sp([Lscala/runtime/BoxedUnit;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash$mcZ$sp([Z)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$ArrayHashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
