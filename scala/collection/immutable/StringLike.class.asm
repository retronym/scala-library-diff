// class version 50.0 (50)
// access flags 0x601
// signature <Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IndexedSeqOptimized<Ljava/lang/Object;TRepr;>;Lscala/math/Ordered<Ljava/lang/String;>;
// declaration: scala/collection/immutable/StringLike<Repr> extends scala.collection.IndexedSeqOptimized<java.lang.Object, Repr>, scala.math.Ordered<java.lang.String>
public abstract interface scala/collection/immutable/StringLike implements scala/collection/IndexedSeqOptimized scala/math/Ordered  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$lines$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$format$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$stripMargin$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$formatLocal$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$linesIterator$1 null null

  // access flags 0x401
  public abstract $times(I)Ljava/lang/String;

  // access flags 0x401
  public abstract apply(I)C

  // access flags 0x401
  public abstract capitalize()Ljava/lang/String;

  // access flags 0x401
  public abstract compare(Ljava/lang/String;)I

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String format(scala.collection.Seq<java.lang.Object>)
  public abstract format(Lscala/collection/Seq;)Ljava/lang/String;

  // access flags 0x401
  // signature (Ljava/util/Locale;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String formatLocal(java.util.Locale, scala.collection.Seq<java.lang.Object>)
  public abstract formatLocal(Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> lines()
  public abstract lines()Lscala/collection/Iterator;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesIterator()
  public abstract linesIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesWithSeparators()
  public abstract linesWithSeparators()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract mkString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;TRepr;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, Repr> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  public abstract r()Lscala/util/matching/Regex;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/util/matching/Regex;
  // declaration: scala.util.matching.Regex r(scala.collection.Seq<java.lang.String>)
  public abstract r(Lscala/collection/Seq;)Lscala/util/matching/Regex;

  // access flags 0x401
  public abstract replaceAllLiterally(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature (II)TRepr;
  // declaration: Repr slice(int, int)
  public abstract slice(II)Ljava/lang/Object;

  // access flags 0x401
  public abstract split(C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 

  // access flags 0x401
  public abstract split([C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 

  // access flags 0x401
  public abstract stripLineEnd()Ljava/lang/String;

  // access flags 0x401
  public abstract stripMargin(C)Ljava/lang/String;

  // access flags 0x401
  public abstract stripMargin()Ljava/lang/String;

  // access flags 0x401
  public abstract stripPrefix(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract stripSuffix(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public abstract toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  public abstract toBoolean()Z

  // access flags 0x401
  public abstract toByte()B

  // access flags 0x401
  public abstract toDouble()D

  // access flags 0x401
  public abstract toFloat()F

  // access flags 0x401
  public abstract toInt()I

  // access flags 0x401
  public abstract toLong()J

  // access flags 0x401
  public abstract toShort()S
}
