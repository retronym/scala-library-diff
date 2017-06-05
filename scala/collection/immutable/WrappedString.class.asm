// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractSeq<Ljava/lang/Object;>;Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;Lscala/collection/immutable/StringLike<Lscala/collection/immutable/WrappedString;>;
// declaration: scala/collection/immutable/WrappedString extends scala.collection.AbstractSeq<java.lang.Object> implements scala.collection.immutable.IndexedSeq<java.lang.Object>, scala.collection.immutable.StringLike<scala.collection.immutable.WrappedString>
public class scala/collection/immutable/WrappedString extends scala/collection/AbstractSeq  implements scala/collection/immutable/IndexedSeq scala/collection/immutable/StringLike  {


  // access flags 0x12
  private final Ljava/lang/String; self

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $times(I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.$times (Lscala/collection/immutable/StringLike;I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/WrappedString.self : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.$init$ (Lscala/collection/immutable/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.$init$ (Lscala/collection/immutable/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.$init$ (Lscala/collection/IndexedSeqOptimized;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.$init$ (Lscala/collection/immutable/StringLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)C
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.apply (Lscala/collection/immutable/StringLike;I)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.apply (I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.apply (I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/WrappedString;Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.WrappedString, java.lang.Object, scala.collection.immutable.WrappedString> canBuildFrom()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/WrappedString$.MODULE$ : Lscala/collection/immutable/WrappedString$;
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public capitalize()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.capitalize (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.companion (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/String;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.compare (Lscala/collection/immutable/StringLike;Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.compare (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.copyToArray (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.drop (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.endsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<java.lang.Object, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.exists (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> find(scala.Function1<java.lang.Object, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.find (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, java.lang.Object, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldLeft (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<java.lang.Object, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldRight (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<java.lang.Object, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.forall (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foreach (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String format(scala.collection.Seq<java.lang.Object>)
  public format(Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.format (Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/util/Locale;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String formatLocal(java.util.Locale, scala.collection.Seq<java.lang.Object>)
  public formatLocal(Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.formatLocal (Lscala/collection/immutable/StringLike;Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.head (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.indexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.init (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.isEmpty (Lscala/collection/IndexedSeqOptimized;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.self ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lengthCompare (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> lines()
  public lines()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.lines (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesIterator()
  public linesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.linesIterator (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesWithSeparators()
  public linesWithSeparators()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.linesWithSeparators (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.mkString (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.WrappedString> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/WrappedString$.MODULE$ : Lscala/collection/immutable/WrappedString$;
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.parallel.Combiner<java.lang.Object, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.parCombiner (Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public r()Lscala/util/matching/Regex;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.r (Lscala/collection/immutable/StringLike;)Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/util/matching/Regex;
  // declaration: scala.util.matching.Regex r(scala.collection.Seq<java.lang.String>)
  public r(Lscala/collection/Seq;)Lscala/util/matching/Regex;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.r (Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, java.lang.Object, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceLeft (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<java.lang.Object, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceRight (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public replaceAllLiterally(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.replaceAllLiterally (Lscala/collection/immutable/StringLike;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverse (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverseIterator (Lscala/collection/IndexedSeqOptimized;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.sameElements (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.endsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.segmentLength (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public self()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/collection/immutable/WrappedString.self : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> seq()
  public seq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.seq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public slice(II)Lscala/collection/immutable/WrappedString;
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    ICONST_0
    GOTO L1
   L0
    ILOAD 1
   L1
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPLE L2
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.length ()I
    IF_ICMPLT L3
   L2
    NEW scala/collection/immutable/WrappedString
    DUP
    LDC ""
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
   L3
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.length ()I
    IF_ICMPLE L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.length ()I
    GOTO L5
   L4
    ILOAD 2
   L5
    ISTORE 4
    NEW scala/collection/immutable/WrappedString
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/Predef$.unwrapString (Lscala/collection/immutable/WrappedString;)Ljava/lang/String;
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.slice (II)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/WrappedString;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.Tuple2<scala.collection.immutable.WrappedString, scala.collection.immutable.WrappedString> span(scala.Function1<java.lang.Object, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.span (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public split(C)[Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.split (Lscala/collection/immutable/StringLike;C)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public split([C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.split (Lscala/collection/immutable/StringLike;[C)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/WrappedString;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.Tuple2<scala.collection.immutable.WrappedString, scala.collection.immutable.WrappedString> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.startsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stripLineEnd()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripLineEnd (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stripMargin(C)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripMargin (Lscala/collection/immutable/StringLike;C)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stripMargin()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripMargin (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stripPrefix(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripPrefix (Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stripSuffix(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripSuffix (Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.take (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public thisCollection()Lscala/collection/immutable/WrappedString;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.thisCollection ()Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.thisCollection ()Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.thisCollection ()Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.thisCollection ()Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.toArray (Lscala/collection/immutable/StringLike;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toBoolean()Z
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toBoolean (Lscala/collection/immutable/StringLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toByte()B
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toByte (Lscala/collection/immutable/StringLike;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Lscala/collection/immutable/WrappedString;)Lscala/collection/immutable/WrappedString;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toCollection (Lscala/collection/immutable/WrappedString;)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toCollection (Lscala/collection/immutable/WrappedString;)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toCollection (Lscala/collection/immutable/WrappedString;)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toCollection (Lscala/collection/immutable/WrappedString;)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toDouble()D
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toDouble (Lscala/collection/immutable/StringLike;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toFloat()F
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toFloat (Lscala/collection/immutable/StringLike;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.toIndexedSeq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toInt()I
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toInt (Lscala/collection/immutable/StringLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toLong()J
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toLong (Lscala/collection/immutable/StringLike;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Seq<java.lang.Object> toSeq()
  public toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.toSeq (Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toShort()S
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toShort (Lscala/collection/immutable/StringLike;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.self ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/WrappedString;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.WrappedString, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zip (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/WrappedString;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.immutable.WrappedString, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zipWithIndex (Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
