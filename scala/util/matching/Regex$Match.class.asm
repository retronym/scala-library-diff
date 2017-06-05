// class version 50.0 (50)
// access flags 0x21
public class scala/util/matching/Regex$Match implements scala/util/matching/Regex$MatchData  {

  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x409
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData$class scala/util/matching/Regex MatchData$class
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Match$$anonfun$ends$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Match$$anonfun$starts$1 null null

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x12
  private final I end

  // access flags 0x2
  private [I ends

  // access flags 0x12
  // signature Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String>
  private final Lscala/collection/Seq; groupNames

  // access flags 0x12
  private final Ljava/util/regex/Matcher; matcher

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object>
  private final Lscala/collection/immutable/Map; scala$util$matching$Regex$MatchData$$nameToIndex

  // access flags 0x12
  private final Ljava/lang/CharSequence; source

  // access flags 0x12
  private final I start

  // access flags 0x2
  private [I starts

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Lscala/collection/Seq<Ljava/lang/String;>;)V
  // declaration: void <init>(java.lang.CharSequence, java.util.regex.Matcher, scala.collection.Seq<java.lang.String>)
  public <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$Match.source : Ljava/lang/CharSequence;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/matching/Regex$Match.matcher : Ljava/util/regex/Matcher;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/matching/Regex$Match.groupNames : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.$init$ (Lscala/util/matching/Regex$MatchData;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.start ()I
    PUTFIELD scala/util/matching/Regex$Match.start : I
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.end ()I
    PUTFIELD scala/util/matching/Regex$Match.end : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public after()Ljava/lang/CharSequence;
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.after (Lscala/util/matching/Regex$MatchData;)Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public after(I)Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.after (Lscala/util/matching/Regex$MatchData;I)Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public before()Ljava/lang/CharSequence;
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.before (Lscala/util/matching/Regex$MatchData;)Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public before(I)Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.before (Lscala/util/matching/Regex$MatchData;I)Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public end()I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.end : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public end(I)I
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.ends ()[I
    ILOAD 1
    IALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private ends()[I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.ends$lzycompute ()[I
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.ends : [I
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private ends$lzycompute()[I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$Match.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    NEW scala/util/matching/Regex$Match$$anonfun$ends$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match$$anonfun$ends$1.<init> (Lscala/util/matching/Regex$Match;)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/util/matching/Regex$Match.ends : [I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/util/matching/Regex$Match.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.ends : [I
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public force()Lscala/util/matching/Regex$Match;
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.starts ()[I
    POP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.ends ()[I
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public group(I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.group (Lscala/util/matching/Regex$MatchData;I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public group(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.group (Lscala/util/matching/Regex$MatchData;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public groupCount()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.groupCount ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> groupNames()
  public groupNames()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.groupNames : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public matched()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.matched (Lscala/util/matching/Regex$MatchData;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public matcher()Ljava/util/regex/Matcher;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.matcher : Ljava/util/regex/Matcher;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object> scala$util$matching$Regex$MatchData$$nameToIndex()
  public scala$util$matching$Regex$MatchData$$nameToIndex()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.scala$util$matching$Regex$MatchData$$nameToIndex$lzycompute ()Lscala/collection/immutable/Map;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private scala$util$matching$Regex$MatchData$$nameToIndex$lzycompute()Lscala/collection/immutable/Map;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.scala$util$matching$Regex$MatchData$$nameToIndex (Lscala/util/matching/Regex$MatchData;)Lscala/collection/immutable/Map;
    PUTFIELD scala/util/matching/Regex$Match.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_4
    IOR
    I2B
    PUTFIELD scala/util/matching/Regex$Match.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public source()Ljava/lang/CharSequence;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.source : Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start()I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.start : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start(I)I
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.starts ()[I
    ILOAD 1
    IALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private starts()[I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match.starts$lzycompute ()[I
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.starts : [I
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private starts$lzycompute()[I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$Match.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    NEW scala/util/matching/Regex$Match$$anonfun$starts$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$Match$$anonfun$starts$1.<init> (Lscala/util/matching/Regex$Match;)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/util/matching/Regex$Match.starts : [I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/util/matching/Regex$Match.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match.starts : [I
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> subgroups()
  public subgroups()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.subgroups (Lscala/util/matching/Regex$MatchData;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.toString (Lscala/util/matching/Regex$MatchData;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
