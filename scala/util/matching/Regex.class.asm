// class version 50.0 (50)
// access flags 0x21
public class scala/util/matching/Regex implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match$ scala/util/matching/Regex Match$
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Groups$ scala/util/matching/Regex Groups$
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anon$2 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$Replacement scala/util/matching/Regex Replacement
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$MatchIterator scala/util/matching/Regex MatchIterator
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$unapplySeq$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$unapplySeq$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$unapplySeq$3 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$replaceAllIn$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$replaceSomeIn$1 null null

  // access flags 0x12
  private final Ljava/util/regex/Pattern; pattern

  // access flags 0x11
  // signature Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String>
  public final Lscala/collection/Seq; scala$util$matching$Regex$$groupNames

  // access flags 0x19
  public final static J serialVersionUID = -2094783597747625537

  // access flags 0x1
  // signature (Ljava/util/regex/Pattern;Lscala/collection/Seq<Ljava/lang/String;>;)V
  // declaration: void <init>(java.util.regex.Pattern, scala.collection.Seq<java.lang.String>)
  public <init>(Ljava/util/regex/Pattern;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex.pattern : Ljava/util/regex/Pattern;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/String;>;)V
  // declaration: void <init>(java.lang.String, scala.collection.Seq<java.lang.String>)
  public <init>(Ljava/lang/String;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC java/util/regex/Pattern.compile (Ljava/lang/String;)Ljava/util/regex/Pattern;
    ALOAD 2
    INVOKESPECIAL scala/util/matching/Regex.<init> (Ljava/util/regex/Pattern;Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public anchored()Lscala/util/matching/Regex;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public findAllIn(Ljava/lang/CharSequence;)Lscala/util/matching/Regex$MatchIterator;
    NEW scala/util/matching/Regex$MatchIterator
    DUP
    ALOAD 1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.<init> (Ljava/lang/CharSequence;Lscala/util/matching/Regex;Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/collection/Iterator<Lscala/util/matching/Regex$Match;>;
  // declaration: scala.collection.Iterator<scala.util.matching.Regex$Match> findAllMatchIn(java.lang.CharSequence)
  public findAllMatchIn(Ljava/lang/CharSequence;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex.findAllIn (Ljava/lang/CharSequence;)Lscala/util/matching/Regex$MatchIterator;
    ASTORE 2
    NEW scala/util/matching/Regex$$anon$4
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/util/matching/Regex$$anon$4.<init> (Lscala/util/matching/Regex;Lscala/util/matching/Regex$MatchIterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> findFirstIn(java.lang.CharSequence)
  public findFirstIn(Ljava/lang/CharSequence;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.find ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.group ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/Option<Lscala/util/matching/Regex$Match;>;
  // declaration: scala.Option<scala.util.matching.Regex$Match> findFirstMatchIn(java.lang.CharSequence)
  public findFirstMatchIn(Ljava/lang/CharSequence;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.find ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    NEW scala/util/matching/Regex$Match
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 0
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$Match.<init> (Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Lscala/collection/Seq;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/Option<Lscala/util/matching/Regex$Match;>;
  // declaration: scala.Option<scala.util.matching.Regex$Match> findPrefixMatchOf(java.lang.CharSequence)
  public findPrefixMatchOf(Ljava/lang/CharSequence;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.lookingAt ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    NEW scala/util/matching/Regex$Match
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 0
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$Match.<init> (Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Lscala/collection/Seq;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> findPrefixOf(java.lang.CharSequence)
  public findPrefixOf(Ljava/lang/CharSequence;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.lookingAt ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.group ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public pattern()Ljava/util/regex/Pattern;
    ALOAD 0
    GETFIELD scala/util/matching/Regex.pattern : Ljava/util/regex/Pattern;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static quote(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$.quote (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static quoteReplacement(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$.quoteReplacement (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public regex()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    INVOKEVIRTUAL java/util/regex/Pattern.pattern ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public replaceAllIn(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 3
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.replaceAll (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;Lscala/Function1<Lscala/util/matching/Regex$Match;Ljava/lang/String;>;)Ljava/lang/String;
  // declaration: java.lang.String replaceAllIn(java.lang.CharSequence, scala.Function1<scala.util.matching.Regex$Match, java.lang.String>)
  public replaceAllIn(Ljava/lang/CharSequence;Lscala/Function1;)Ljava/lang/String;
    NEW scala/util/matching/Regex$MatchIterator
    DUP
    ALOAD 1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.<init> (Ljava/lang/CharSequence;Lscala/util/matching/Regex;Lscala/collection/Seq;)V
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.replacementData ()Lscala/collection/AbstractIterator;
    ASTORE 3
    ALOAD 3
    NEW scala/util/matching/Regex$$anonfun$replaceAllIn$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/matching/Regex$$anonfun$replaceAllIn$1.<init> (Lscala/util/matching/Regex;Lscala/Function1;Lscala/collection/AbstractIterator;)V
    INVOKEVIRTUAL scala/collection/AbstractIterator.foreach (Lscala/Function1;)V
    ALOAD 3
    CHECKCAST scala/util/matching/Regex$Replacement
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.replaced ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public replaceFirstIn(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 3
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.replaceFirst (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;Lscala/Function1<Lscala/util/matching/Regex$Match;Lscala/Option<Ljava/lang/String;>;>;)Ljava/lang/String;
  // declaration: java.lang.String replaceSomeIn(java.lang.CharSequence, scala.Function1<scala.util.matching.Regex$Match, scala.Option<java.lang.String>>)
  public replaceSomeIn(Ljava/lang/CharSequence;Lscala/Function1;)Ljava/lang/String;
    NEW scala/util/matching/Regex$MatchIterator
    DUP
    ALOAD 1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$MatchIterator.<init> (Ljava/lang/CharSequence;Lscala/util/matching/Regex;Lscala/collection/Seq;)V
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.replacementData ()Lscala/collection/AbstractIterator;
    ASTORE 3
    ALOAD 3
    NEW scala/util/matching/Regex$$anonfun$replaceSomeIn$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/matching/Regex$$anonfun$replaceSomeIn$1.<init> (Lscala/util/matching/Regex;Lscala/Function1;Lscala/collection/AbstractIterator;)V
    INVOKEVIRTUAL scala/collection/AbstractIterator.foreach (Lscala/Function1;)V
    ALOAD 3
    CHECKCAST scala/util/matching/Regex$Replacement
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.replaced ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public runMatcher(Ljava/util/regex/Matcher;)Z
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.matches ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public split(Ljava/lang/CharSequence;)[Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.split (Ljava/lang/CharSequence;)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.regex ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unanchored()Lscala/util/matching/UnanchoredRegex;
    NEW scala/util/matching/Regex$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/matching/Regex$$anon$2.<init> (Lscala/util/matching/Regex;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/CharSequence;)Lscala/Option<Lscala/collection/immutable/List<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.immutable.List<java.lang.String>> unapplySeq(java.lang.CharSequence)
  public unapplySeq(Ljava/lang/CharSequence;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/util/matching/Regex.runMatcher (Ljava/util/regex/Matcher;)Z
    IFEQ L2
    NEW scala/Some
    DUP
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ICONST_1
    ALOAD 3
    INVOKEVIRTUAL java/util/regex/Matcher.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.toList ()Lscala/collection/immutable/List;
    NEW scala/util/matching/Regex$$anonfun$unapplySeq$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/util/matching/Regex$$anonfun$unapplySeq$1.<init> (Lscala/util/matching/Regex;Ljava/util/regex/Matcher;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L3
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L3
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature (C)Lscala/Option<Lscala/collection/immutable/List<Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.collection.immutable.List<java.lang.Object>> unapplySeq(char)
  public unapplySeq(C)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/util/matching/Regex.runMatcher (Ljava/util/regex/Matcher;)Z
    IFEQ L0
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Matcher.groupCount ()I
    ICONST_0
    IF_ICMPLE L1
    NEW scala/Some
    DUP
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    ICONST_1
    INVOKEVIRTUAL java/util/regex/Matcher.group (I)Ljava/lang/String;
    ASTORE 4
    ASTORE 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    NEW scala/Some
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/util/matching/Regex$Match;)Lscala/Option<Lscala/collection/immutable/List<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.immutable.List<java.lang.String>> unapplySeq(scala.util.matching.Regex$Match)
  public unapplySeq(Lscala/util/matching/Regex$Match;)Lscala/Option;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matched ()Ljava/lang/String;
    IFNONNULL L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matcher ()Ljava/util/regex/Matcher;
    INVOKEVIRTUAL java/util/regex/Matcher.pattern ()Ljava/util/regex/Pattern;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ASTORE 2
    DUP
    IFNONNULL L3
    POP
    ALOAD 2
    IFNULL L4
    GOTO L5
   L3
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L4
    NEW scala/Some
    DUP
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ICONST_1
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.toList ()Lscala/collection/immutable/List;
    NEW scala/util/matching/Regex$$anonfun$unapplySeq$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/matching/Regex$$anonfun$unapplySeq$2.<init> (Lscala/util/matching/Regex;Lscala/util/matching/Regex$Match;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matched ()Ljava/lang/String;
    INVOKEVIRTUAL scala/util/matching/Regex.unapplySeq (Ljava/lang/CharSequence;)Lscala/Option;
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20001
  // signature (Ljava/lang/Object;)Lscala/Option<Lscala/collection/immutable/List<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.immutable.List<java.lang.String>> unapplySeq(java.lang.Object)
  public unapplySeq(Ljava/lang/Object;)Lscala/Option;
    ALOAD 1
    INSTANCEOF java/lang/CharSequence
    IFEQ L0
    ALOAD 1
    CHECKCAST java/lang/CharSequence
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 2
    INVOKEVIRTUAL java/util/regex/Pattern.matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/util/matching/Regex.runMatcher (Ljava/util/regex/Matcher;)Z
    IFEQ L1
    NEW scala/Some
    DUP
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ICONST_1
    ALOAD 4
    INVOKEVIRTUAL java/util/regex/Matcher.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.toList ()Lscala/collection/immutable/List;
    NEW scala/util/matching/Regex$$anonfun$unapplySeq$3
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/util/matching/Regex$$anonfun$unapplySeq$3.<init> (Lscala/util/matching/Regex;Ljava/util/regex/Matcher;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ASTORE 6
    GOTO L3
   L0
    ALOAD 1
    INSTANCEOF scala/util/matching/Regex$Match
    IFEQ L4
    ALOAD 1
    CHECKCAST scala/util/matching/Regex$Match
    ASTORE 5
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matched ()Ljava/lang/String;
    INVOKEVIRTUAL scala/util/matching/Regex.unapplySeq (Ljava/lang/CharSequence;)Lscala/Option;
    ASTORE 6
    GOTO L3
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 6
   L3
    ALOAD 6
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7
}
