// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/matching/Regex$MatchData$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchData$$anonfun$subgroups$1 null null

  // access flags 0x9
  public static $init$(Lscala/util/matching/Regex$MatchData;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static after(Lscala/util/matching/Regex$MatchData;)Ljava/lang/CharSequence;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end ()I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end ()I
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    INVOKEINTERFACE java/lang/CharSequence.length ()I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static after(Lscala/util/matching/Regex$MatchData;I)Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end (I)I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end (I)I
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    INVOKEINTERFACE java/lang/CharSequence.length ()I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static before(Lscala/util/matching/Regex$MatchData;)Ljava/lang/CharSequence;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start ()I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start ()I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static before(Lscala/util/matching/Regex$MatchData;I)Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start (I)I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ICONST_0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start (I)I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static group(Lscala/util/matching/Regex$MatchData;I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start (I)I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start (I)I
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end (I)I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static group(Lscala/util/matching/Regex$MatchData;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.scala$util$matching$Regex$MatchData$$nameToIndex ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "group name "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " not defined"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L1
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.group (I)Ljava/lang/String;
    ARETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static matched(Lscala/util/matching/Regex$MatchData;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start ()I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.source ()Ljava/lang/CharSequence;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.start ()I
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.end ()I
    INVOKEINTERFACE java/lang/CharSequence.subSequence (II)Ljava/lang/CharSequence;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$util$matching$Regex$MatchData$$nameToIndex(Lscala/util/matching/Regex$MatchData;)Lscala/collection/immutable/Map;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.Map ()Lscala/collection/immutable/Map$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.groupNames ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    LDC ""
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.zipWithIndex (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/immutable/MapLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static subgroups(Lscala/util/matching/Regex$MatchData;)Lscala/collection/immutable/List;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.toList ()Lscala/collection/immutable/List;
    NEW scala/util/matching/Regex$MatchData$$anonfun$subgroups$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchData$$anonfun$subgroups$1.<init> (Lscala/util/matching/Regex$MatchData;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static toString(Lscala/util/matching/Regex$MatchData;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.matched ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
