// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/matching/Regex$Replacement$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$Replacement scala/util/matching/Regex Replacement

  // access flags 0x9
  public static $init$(Lscala/util/matching/Regex$Replacement;)V
    ALOAD 0
    NEW java/lang/StringBuffer
    DUP
    INVOKESPECIAL java/lang/StringBuffer.<init> ()V
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.scala$util$matching$Regex$Replacement$_setter_$scala$util$matching$Regex$Replacement$$sb_$eq (Ljava/lang/StringBuffer;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static replace(Lscala/util/matching/Regex$Replacement;Ljava/lang/String;)Ljava/util/regex/Matcher;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.matcher ()Ljava/util/regex/Matcher;
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.scala$util$matching$Regex$Replacement$$sb ()Ljava/lang/StringBuffer;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.appendReplacement (Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static replaced(Lscala/util/matching/Regex$Replacement;)Ljava/lang/String;
    NEW java/lang/StringBuffer
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.scala$util$matching$Regex$Replacement$$sb ()Ljava/lang/StringBuffer;
    INVOKESPECIAL java/lang/StringBuffer.<init> (Ljava/lang/CharSequence;)V
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.matcher ()Ljava/util/regex/Matcher;
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.appendTail (Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    POP
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuffer.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
