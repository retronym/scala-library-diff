// class version 50.0 (50)
// access flags 0x31
public final class scala/util/matching/Regex$Match$$anonfun$ends$1 extends scala/runtime/AbstractFunction1$mcII$sp  implements scala/Serializable  {

  OUTERCLASS scala/util/matching/Regex$Match ends ()[I
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Match$$anonfun$ends$1 null null

  // access flags 0x1011
  public final synthetic Lscala/util/matching/Regex$Match; $outer

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex$Match;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$Match$$anonfun$ends$1.$outer : Lscala/util/matching/Regex$Match;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcII$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match$$anonfun$ends$1.$outer : Lscala/util/matching/Regex$Match;
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matcher ()Ljava/util/regex/Matcher;
    ILOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.end (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/matching/Regex$Match$$anonfun$ends$1.apply (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    GETFIELD scala/util/matching/Regex$Match$$anonfun$ends$1.$outer : Lscala/util/matching/Regex$Match;
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matcher ()Ljava/util/regex/Matcher;
    ILOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.end (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
