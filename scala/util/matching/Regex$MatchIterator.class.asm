// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<Ljava/lang/String;>;Lscala/collection/Iterator<Ljava/lang/String;>;Lscala/util/matching/Regex$MatchData;
// declaration: scala/util/matching/Regex$MatchIterator extends scala.collection.AbstractIterator<java.lang.String> implements scala.collection.Iterator<java.lang.String>, scala.util.matching.Regex$MatchData
public class scala/util/matching/Regex$MatchIterator extends scala/collection/AbstractIterator  implements scala/util/matching/Regex$MatchData  {

  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$MatchIterator scala/util/matching/Regex MatchIterator
  // access flags 0x409
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData$class scala/util/matching/Regex MatchData$class
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchIterator$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchIterator$$anon$1 null null

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String>
  private final Lscala/collection/Seq; groupNames

  // access flags 0x12
  private final Ljava/util/regex/Matcher; matcher

  // access flags 0x2
  private Z nextSeen

  // access flags 0x12
  private final Lscala/util/matching/Regex; regex

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object>
  private final Lscala/collection/immutable/Map; scala$util$matching$Regex$MatchData$$nameToIndex

  // access flags 0x12
  private final Ljava/lang/CharSequence; source

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;Lscala/util/matching/Regex;Lscala/collection/Seq<Ljava/lang/String;>;)V
  // declaration: void <init>(java.lang.CharSequence, scala.util.matching.Regex, scala.collection.Seq<java.lang.String>)
  public <init>(Ljava/lang/CharSequence;Lscala/util/matching/Regex;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$MatchIterator.source : Ljava/lang/CharSequence;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/matching/Regex$MatchIterator.regex : Lscala/util/matching/Regex;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/matching/Regex$MatchIterator.groupNames : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.$init$ (Lscala/util/matching/Regex$MatchData;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    PUTFIELD scala/util/matching/Regex$MatchIterator.matcher : Ljava/util/regex/Matcher;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/util/matching/Regex$MatchIterator.nextSeen : Z
    RETURN
    MAXSTACK = 3
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
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.end ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public end(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    ILOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.end (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.groupCount ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> groupNames()
  public groupNames()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.groupNames : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.nextSeen ()Z
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.find ()Z
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.nextSeen_$eq (Z)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.nextSeen ()Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/util/matching/Regex$Match;>;
  // declaration: scala.collection.Iterator<scala.util.matching.Regex$Match> matchData()
  public matchData()Lscala/collection/Iterator;
    NEW scala/util/matching/Regex$MatchIterator$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator$$anon$3.<init> (Lscala/util/matching/Regex$MatchIterator;)V
    ARETURN
    MAXSTACK = 3
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
    GETFIELD scala/util/matching/Regex$MatchIterator.matcher : Ljava/util/regex/Matcher;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.nextSeen_$eq (Z)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.group ()Ljava/lang/String;
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.next ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private nextSeen()Z
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.nextSeen : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private nextSeen_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/matching/Regex$MatchIterator.nextSeen : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public regex()Lscala/util/matching/Regex;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.regex : Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/AbstractIterator<Lscala/util/matching/Regex$Match;>;
  // declaration: scala.collection.AbstractIterator<scala.util.matching.Regex$Match> replacementData()
  public replacementData()Lscala/collection/AbstractIterator;
    NEW scala/util/matching/Regex$MatchIterator$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator$$anon$1.<init> (Lscala/util/matching/Regex$MatchIterator;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object> scala$util$matching$Regex$MatchData$$nameToIndex()
  public scala$util$matching$Regex$MatchData$$nameToIndex()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.scala$util$matching$Regex$MatchData$$nameToIndex$lzycompute ()Lscala/collection/immutable/Map;
   L1
    ARETURN
    MAXSTACK = 1
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
    GETFIELD scala/util/matching/Regex$MatchIterator.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/util/matching/Regex$MatchData$class.scala$util$matching$Regex$MatchData$$nameToIndex (Lscala/util/matching/Regex$MatchData;)Lscala/collection/immutable/Map;
    PUTFIELD scala/util/matching/Regex$MatchIterator.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/util/matching/Regex$MatchIterator.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.scala$util$matching$Regex$MatchData$$nameToIndex : Lscala/collection/immutable/Map;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public source()Ljava/lang/CharSequence;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator.source : Ljava/lang/CharSequence;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.start ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    ILOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.start (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKESTATIC scala/collection/Iterator$class.toString (Lscala/collection/Iterator;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
