// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/StringLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef
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

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/StringLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $times(Lscala/collection/immutable/StringLike;I)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ASTORE 10
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 3
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 1
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 9
    ICONST_0
    ISTORE 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 8
   L3
    ILOAD 4
    IFEQ L4
    ILOAD 9
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 10
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 9
    ILOAD 8
    IADD
    ISTORE 9
    GOTO L3
   L8
    ALOAD 10
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x9
  public static apply(Lscala/collection/immutable/StringLike;I)C
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ILOAD 1
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static capitalize(Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    ICONST_0
    IF_ICMPNE L2
    LDC ""
    GOTO L1
   L2
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ICONST_0
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ISTORE 2
    ASTORE 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichChar$.isUpper$extension (C)Z
    IFEQ L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    GOTO L1
   L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.toCharArray ()[C
    ASTORE 5
    ALOAD 5
    ICONST_0
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 5
    ICONST_0
    CALOAD
    ISTORE 4
    ASTORE 3
    ILOAD 4
    INVOKEVIRTUAL scala/runtime/RichChar$.toUpper$extension (C)C
    CASTORE
    NEW java/lang/String
    DUP
    ALOAD 5
    INVOKESPECIAL java/lang/String.<init> ([C)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x9
  public static compare(Lscala/collection/immutable/StringLike;Ljava/lang/String;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.compareTo (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static format(Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    NEW scala/collection/immutable/StringLike$$anonfun$format$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$format$1.<init> (Lscala/collection/immutable/StringLike;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKESTATIC java/lang/String.format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static formatLocal(Lscala/collection/immutable/StringLike;Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 2
    NEW scala/collection/immutable/StringLike$$anonfun$formatLocal$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$formatLocal$1.<init> (Lscala/collection/immutable/StringLike;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKESTATIC java/lang/String.format (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static length(Lscala/collection/immutable/StringLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lines(Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.linesWithSeparators ()Lscala/collection/Iterator;
    NEW scala/collection/immutable/StringLike$$anonfun$lines$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$lines$1.<init> (Lscala/collection/immutable/StringLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static linesIterator(Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.linesWithSeparators ()Lscala/collection/Iterator;
    NEW scala/collection/immutable/StringLike$$anonfun$linesIterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$linesIterator$1.<init> (Lscala/collection/immutable/StringLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static linesWithSeparators(Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    NEW scala/collection/immutable/StringLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.<init> (Lscala/collection/immutable/StringLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static mkString(Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static parseBoolean(Lscala/collection/immutable/StringLike;Ljava/lang/String;)Z
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "For input string: \"null\""
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.toLowerCase ()Ljava/lang/String;
    ASTORE 2
    LDC "true"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ICONST_1
    ISTORE 3
    GOTO L2
   L1
    LDC "false"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_0
    ISTORE 3
   L2
    ILOAD 3
    IRETURN
   L3
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "For input string: \""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static r(Lscala/collection/immutable/StringLike;)Lscala/util/matching/Regex;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEINTERFACE scala/collection/immutable/StringLike.r (Lscala/collection/Seq;)Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static r(Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Lscala/util/matching/Regex;
    NEW scala/util/matching/Regex
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    INVOKESPECIAL scala/util/matching/Regex.<init> (Ljava/lang/String;Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static replaceAllLiterally(Lscala/collection/immutable/StringLike;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$.quote (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 3
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    ALOAD 2
    INVOKEVIRTUAL scala/util/matching/Regex$.quoteReplacement (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.replaceAll (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static scala$collection$immutable$StringLike$$escape(Lscala/collection/immutable/StringLike;C)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "\\Q"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\\E"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$immutable$StringLike$$isLineBreak(Lscala/collection/immutable/StringLike;C)Z
    ILOAD 1
    BIPUSH 10
    IF_ICMPEQ L0
    ILOAD 1
    BIPUSH 12
    IF_ICMPNE L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$immutable$StringLike$$unwrapArg(Lscala/collection/immutable/StringLike;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/math/ScalaNumber
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/math/ScalaNumber
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/math/ScalaNumber.underlying ()Ljava/lang/Object;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x9
  public static slice(Lscala/collection/immutable/StringLike;II)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 5
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 6
    ILOAD 5
    ILOAD 6
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.newBuilder ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.newBuilder ()Lscala/collection/mutable/Builder;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ASTORE 8
    ASTORE 7
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x9
  public static split(Lscala/collection/immutable/StringLike;C)[Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ASTORE 9
    ALOAD 9
    ILOAD 1
    INVOKEVIRTUAL java/lang/String.indexOf (I)I
    ISTORE 6
    ILOAD 6
    ICONST_M1
    IF_ICMPEQ L0
    NEW scala/collection/mutable/ArrayBuilder$ofRef
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.<init> (Lscala/reflect/ClassTag;)V
    ASTORE 5
    ICONST_0
    ISTORE 3
   L1
    ALOAD 5
    ALOAD 9
    ILOAD 3
    ILOAD 6
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 9
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL java/lang/String.indexOf (II)I
    DUP
    ISTORE 6
    ICONST_M1
    IF_ICMPNE L1
    ILOAD 3
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.size ()I
    IF_ICMPEQ L2
    ALOAD 5
    ALOAD 9
    ILOAD 3
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.size ()I
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.result ()[Ljava/lang/Object;
    CHECKCAST [Ljava/lang/String;
    ASTORE 8
    ALOAD 8
    ARRAYLENGTH
    ISTORE 6
   L4
    ILOAD 6
    ICONST_0
    IF_ICMPLE L5
    ALOAD 8
    ILOAD 6
    ICONST_1
    ISUB
    AALOAD
    INVOKEVIRTUAL java/lang/String.isEmpty ()Z
    IFEQ L5
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L4
   L5
    ILOAD 6
    ALOAD 8
    ARRAYLENGTH
    IF_ICMPEQ L6
    ILOAD 6
    ANEWARRAY java/lang/String
    ASTORE 7
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 8
    ICONST_0
    ALOAD 7
    ICONST_0
    ILOAD 6
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 7
    GOTO L7
   L6
    ALOAD 8
    GOTO L7
   L0
    ICONST_1
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    ALOAD 9
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Ljava/lang/String;
   L7
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x9
  public static split(Lscala/collection/immutable/StringLike;[C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.charArrayOps ([C)Lscala/collection/mutable/ArrayOps;
    LDC "["
    NEW scala/collection/immutable/StringLike$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$1.<init> (Lscala/collection/immutable/StringLike;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 2
    INVOKEVIRTUAL java/lang/String.split (Ljava/lang/String;)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static stripLineEnd(Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 1
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/immutable/StringLike.apply (I)C
    ISTORE 2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.scala$collection$immutable$StringLike$$isLineBreak (Lscala/collection/immutable/StringLike;C)Z
    IFEQ L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ICONST_0
    ILOAD 2
    BIPUSH 10
    IF_ICMPNE L3
    ILOAD 1
    ICONST_2
    IF_ICMPLT L3
    ALOAD 0
    ILOAD 1
    ICONST_2
    ISUB
    INVOKEINTERFACE scala/collection/immutable/StringLike.apply (I)C
    BIPUSH 13
    IF_ICMPNE L3
    ILOAD 1
    ICONST_2
    ISUB
    GOTO L4
   L3
    ILOAD 1
    ICONST_1
    ISUB
   L4
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    GOTO L1
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static stripMargin(Lscala/collection/immutable/StringLike;C)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.linesWithSeparators ()Lscala/collection/Iterator;
    NEW scala/collection/immutable/StringLike$$anonfun$stripMargin$1
    DUP
    ALOAD 0
    ALOAD 2
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/StringLike$$anonfun$stripMargin$1.<init> (Lscala/collection/immutable/StringLike;Lscala/collection/mutable/StringBuilder;C)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static stripMargin(Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ALOAD 0
    BIPUSH 124
    INVOKEINTERFACE scala/collection/immutable/StringLike.stripMargin (C)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static stripPrefix(Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    INVOKEVIRTUAL java/lang/String.substring (I)Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static stripSuffix(Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.endsWith (Ljava/lang/String;)Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ISUB
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static toArray(Lscala/collection/immutable/StringLike;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.toCharArray ()[C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toBoolean(Lscala/collection/immutable/StringLike;)Z
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC scala/collection/immutable/StringLike$class.parseBoolean (Lscala/collection/immutable/StringLike;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toByte(Lscala/collection/immutable/StringLike;)B
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Byte.parseByte (Ljava/lang/String;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toDouble(Lscala/collection/immutable/StringLike;)D
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Double.parseDouble (Ljava/lang/String;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toFloat(Lscala/collection/immutable/StringLike;)F
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Float.parseFloat (Ljava/lang/String;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toInt(Lscala/collection/immutable/StringLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Integer.parseInt (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toLong(Lscala/collection/immutable/StringLike;)J
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Long.parseLong (Ljava/lang/String;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toShort(Lscala/collection/immutable/StringLike;)S
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    INVOKESTATIC java/lang/Short.parseShort (Ljava/lang/String;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
