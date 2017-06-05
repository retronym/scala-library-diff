// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/LongMapUtils {


  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(JJLscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> bin<T>(long, long, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>)
  public static bin(JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static bitString(JLjava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bitString (JLjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static bitString$default$2()Ljava/lang/String;
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bitString$default$2 ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (J)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(long)
  public static bits(J)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bits (J)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static branchMask(JJ)J
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.branchMask (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static complement(J)J
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.complement (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static hasMatch(JJJ)Z
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    LLOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static highestOneBit(J)J
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.highestOneBit (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(JLscala/collection/immutable/LongMap<TT;>;JLscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> join<T>(long, scala.collection.immutable.LongMap<T>, long, scala.collection.immutable.LongMap<T>)
  public static join(JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    ALOAD 2
    LLOAD 3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static mask(JJ)J
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.mask (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static shorter(JJ)Z
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.shorter (JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static unsignedCompare(JJ)Z
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.unsignedCompare (JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static zero(JJ)Z
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
