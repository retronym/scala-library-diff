// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/util/matching/Regex$Match;>;
// declaration: scala/util/matching/Regex$MatchIterator$$anon$3 extends scala.collection.AbstractIterator<scala.util.matching.Regex$Match>
public final class scala/util/matching/Regex$MatchIterator$$anon$3 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/util/matching/Regex$MatchIterator matchData ()Lscala/collection/Iterator;
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$MatchIterator scala/util/matching/Regex MatchIterator
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchIterator$$anon$3 null null

  // access flags 0x1012
  private final synthetic Lscala/util/matching/Regex$MatchIterator; $outer

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex$MatchIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Lscala/util/matching/Regex$Match;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.next ()Ljava/lang/String;
    POP
    NEW scala/util/matching/Regex$Match
    DUP
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.source ()Ljava/lang/CharSequence;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.matcher ()Ljava/util/regex/Matcher;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchIterator$$anon$3.$outer : Lscala/util/matching/Regex$MatchIterator;
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator.groupNames ()Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex$Match.<init> (Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Lscala/collection/Seq;)V
    INVOKEVIRTUAL scala/util/matching/Regex$Match.force ()Lscala/util/matching/Regex$Match;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/matching/Regex$MatchIterator$$anon$3.next ()Lscala/util/matching/Regex$Match;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
