// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/IntMapUtils {


  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(IILscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> bin<T>(int, int, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>)
  public static bin(IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static bitString(ILjava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bitString (ILjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static bitString$default$2()Ljava/lang/String;
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bitString$default$2 ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (I)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(int)
  public static bits(I)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bits (I)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static branchMask(II)I
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.branchMask (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static complement(I)I
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.complement (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hasMatch(III)Z
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static highestOneBit(I)I
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.highestOneBit (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(ILscala/collection/immutable/IntMap<TT;>;ILscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> join<T>(int, scala.collection.immutable.IntMap<T>, int, scala.collection.immutable.IntMap<T>)
  public static join(ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ALOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static mask(II)I
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.mask (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static shorter(II)Z
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.shorter (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unsignedCompare(II)Z
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.unsignedCompare (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static zero(II)Z
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
