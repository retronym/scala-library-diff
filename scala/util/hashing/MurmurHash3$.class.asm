// class version 50.0 (50)
// access flags 0x31
public final class scala/util/hashing/MurmurHash3$ extends scala/util/hashing/MurmurHash3  {

  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anon$5 null null
  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing

  // access flags 0x19
  public final static Lscala/util/hashing/MurmurHash3$; MODULE$

  // access flags 0x12
  private final I arraySeed

  // access flags 0x12
  private final I mapSeed

  // access flags 0x12
  private final I productSeed

  // access flags 0x12
  private final I seqSeed

  // access flags 0x12
  private final I setSeed

  // access flags 0x12
  private final I stringSeed

  // access flags 0x12
  private final I symmetricSeed

  // access flags 0x12
  private final I traversableSeed

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/hashing/MurmurHash3$
    INVOKESPECIAL scala/util/hashing/MurmurHash3$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/util/hashing/MurmurHash3.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    LDC "Seq"
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    PUTFIELD scala/util/hashing/MurmurHash3$.seqSeed : I
    ALOAD 0
    LDC "Map"
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    PUTFIELD scala/util/hashing/MurmurHash3$.mapSeed : I
    ALOAD 0
    LDC "Set"
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    PUTFIELD scala/util/hashing/MurmurHash3$.setSeed : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)I
  // declaration: int arrayHash<T>(java.lang.Object)
  public arrayHash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mBc$sp([B)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mBc$sp ([BI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mCc$sp([C)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mCc$sp ([CI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mDc$sp([D)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mDc$sp ([DI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mFc$sp([F)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mFc$sp ([FI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mIc$sp([I)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mIc$sp ([II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mJc$sp([J)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mJc$sp ([JI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mSc$sp([S)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mSc$sp ([SI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mVc$sp([Lscala/runtime/BoxedUnit;)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mVc$sp ([Lscala/runtime/BoxedUnit;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public arrayHash$mZc$sp([Z)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHash$mZc$sp ([ZI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/util/hashing/MurmurHash3$ArrayHashing<TT;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<T> arrayHashing<T>()
  public arrayHashing()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mBc$sp()
  public arrayHashing$mBc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcB$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcB$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mCc$sp()
  public arrayHashing$mCc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcC$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mDc$sp()
  public arrayHashing$mDc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcD$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcD$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mFc$sp()
  public arrayHashing$mFc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcF$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcF$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mIc$sp()
  public arrayHashing$mIc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcI$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcI$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mJc$sp()
  public arrayHashing$mJc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcJ$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcJ$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mSc$sp()
  public arrayHashing$mSc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcS$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<scala.runtime.BoxedUnit> arrayHashing$mVc$sp()
  public arrayHashing$mVc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcV$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/MurmurHash3$ArrayHashing<Ljava/lang/Object;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<java.lang.Object> arrayHashing$mZc$sp()
  public arrayHashing$mZc$sp()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    NEW scala/util/hashing/MurmurHash3$ArrayHashing$mcZ$sp
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$ArrayHashing$mcZ$sp.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final arraySeed()I
    LDC 1007110753
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bytesHash([B)I
    ALOAD 0
    ALOAD 1
    LDC 1007110753
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.bytesHash ([BI)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  bytesHashing()
  public bytesHashing()Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/MurmurHash3$$anon$1
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Map<**>;)I
  // declaration: int mapHash(scala.collection.Map<?, ?>)
  public mapHash(Lscala/collection/Map;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.mapSeed ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.unorderedHash (Lscala/collection/TraversableOnce;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final mapSeed()I
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$.mapSeed : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)I
  // declaration: int orderedHash(scala.collection.TraversableOnce<java.lang.Object>)
  public orderedHash(Lscala/collection/TraversableOnce;)I
    ALOAD 0
    ALOAD 1
    LDC -1248659538
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.orderedHash (Lscala/collection/TraversableOnce;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  orderedHashing()
  public orderedHashing()Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/MurmurHash3$$anon$2
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anon$2.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productHash(Lscala/Product;)I
    ALOAD 0
    ALOAD 1
    LDC -889275714
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.productHash (Lscala/Product;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  productHashing()
  public productHashing()Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/MurmurHash3$$anon$3
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anon$3.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final productSeed()I
    LDC -889275714
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<*>;)I
  // declaration: int seqHash(scala.collection.Seq<?>)
  public seqHash(Lscala/collection/Seq;)I
    ALOAD 1
    INSTANCEOF scala/collection/immutable/List
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqSeed ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.listHash (Lscala/collection/immutable/List;I)I
    ISTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqSeed ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.orderedHash (Lscala/collection/TraversableOnce;I)I
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  public final seqSeed()I
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$.seqSeed : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Set<*>;)I
  // declaration: int setHash(scala.collection.Set<?>)
  public setHash(Lscala/collection/Set;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.setSeed ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.unorderedHash (Lscala/collection/TraversableOnce;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final setSeed()I
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$.setSeed : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringHash(Ljava/lang/String;)I
    ALOAD 0
    ALOAD 1
    LDC -137723950
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.stringHash (Ljava/lang/String;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  stringHashing()
  public stringHashing()Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/MurmurHash3$$anon$4
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anon$4.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final stringSeed()I
    LDC -137723950
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final symmetricSeed()I
    LDC -1248659538
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final traversableSeed()I
    LDC -415593707
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)I
  // declaration: int unorderedHash(scala.collection.TraversableOnce<java.lang.Object>)
  public unorderedHash(Lscala/collection/TraversableOnce;)I
    ALOAD 0
    ALOAD 1
    LDC -415593707
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.unorderedHash (Lscala/collection/TraversableOnce;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  unorderedHashing()
  public unorderedHashing()Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/MurmurHash3$$anon$5
    DUP
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anon$5.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
