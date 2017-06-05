// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableProxyLike$class {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x9
  public static $colon$bslash(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.$colon$bslash (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $div$colon(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableProxyLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$plus(Lscala/collection/TraversableProxyLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static addString(Lscala/collection/TraversableProxyLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/Traversable.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static addString(Lscala/collection/TraversableProxyLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static addString(Lscala/collection/TraversableProxyLike;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.addString (Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static collect(Lscala/collection/TraversableProxyLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.collect (Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;II)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE scala/collection/Traversable.copyToArray (Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Traversable.copyToArray (Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.copyToArray (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static copyToBuffer(Lscala/collection/TraversableProxyLike;Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.copyToBuffer (Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static count(Lscala/collection/TraversableProxyLike;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.count (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static drop(Lscala/collection/TraversableProxyLike;I)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Traversable.drop (I)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static dropWhile(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.dropWhile (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static exists(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static filter(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static filterNot(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.filterNot (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static find(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.find (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static flatMap(Lscala/collection/TraversableProxyLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static foldLeft(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static foldRight(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.foldRight (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static forall(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableProxyLike;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static groupBy(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static hasDefiniteSize(Lscala/collection/TraversableProxyLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.hasDefiniteSize ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static head(Lscala/collection/TraversableProxyLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static headOption(Lscala/collection/TraversableProxyLike;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.headOption ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static init(Lscala/collection/TraversableProxyLike;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.init ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/TraversableProxyLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static last(Lscala/collection/TraversableProxyLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.last ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lastOption(Lscala/collection/TraversableProxyLike;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.lastOption ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static map(Lscala/collection/TraversableProxyLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static max(Lscala/collection/TraversableProxyLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.max (Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static min(Lscala/collection/TraversableProxyLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.min (Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableProxyLike;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Traversable.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableProxyLike;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableProxyLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.mkString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static nonEmpty(Lscala/collection/TraversableProxyLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.nonEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static partition(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.partition (Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static product(Lscala/collection/TraversableProxyLike;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.product (Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceLeft(Lscala/collection/TraversableProxyLike;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceLeftOption(Lscala/collection/TraversableProxyLike;Lscala/Function2;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.reduceLeftOption (Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRight(Lscala/collection/TraversableProxyLike;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.reduceRight (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRightOption(Lscala/collection/TraversableProxyLike;Lscala/Function2;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.reduceRightOption (Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static scanLeft(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Traversable.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static scanRight(Lscala/collection/TraversableProxyLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Traversable.scanRight (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static size(Lscala/collection/TraversableProxyLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static slice(Lscala/collection/TraversableProxyLike;II)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Traversable.slice (II)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static span(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.span (Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static splitAt(Lscala/collection/TraversableProxyLike;I)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Traversable.splitAt (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static stringPrefix(Lscala/collection/TraversableProxyLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.stringPrefix ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sum(Lscala/collection/TraversableProxyLike;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.sum (Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static tail(Lscala/collection/TraversableProxyLike;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/TraversableProxyLike;I)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Traversable.take (I)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static takeWhile(Lscala/collection/TraversableProxyLike;Lscala/Function1;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.takeWhile (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toArray(Lscala/collection/TraversableProxyLike;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toBuffer(Lscala/collection/TraversableProxyLike;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toBuffer ()Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toIndexedSeq(Lscala/collection/TraversableProxyLike;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toIndexedSeq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toIterable(Lscala/collection/TraversableProxyLike;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toIterator(Lscala/collection/TraversableProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toList(Lscala/collection/TraversableProxyLike;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toMap(Lscala/collection/TraversableProxyLike;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toSeq(Lscala/collection/TraversableProxyLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSet(Lscala/collection/TraversableProxyLike;)Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toStream(Lscala/collection/TraversableProxyLike;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toTraversable(Lscala/collection/TraversableProxyLike;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/TraversableProxyLike;)Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/Traversable.view ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/TraversableProxyLike;II)Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableProxyLike.self ()Lscala/collection/Traversable;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Traversable.view (II)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
