// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/util/matching/Regex$MatchData$$anonfun$subgroups$1 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.String> implements scala.Serializable
public final class scala/util/matching/Regex$MatchData$$anonfun$subgroups$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/matching/Regex$MatchData subgroups ()Lscala/collection/immutable/List;
  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$MatchData scala/util/matching/Regex MatchData
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$MatchData$$anonfun$subgroups$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/matching/Regex$MatchData; $outer

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex$MatchData;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$MatchData$$anonfun$subgroups$1.$outer : Lscala/util/matching/Regex$MatchData;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$MatchData$$anonfun$subgroups$1.$outer : Lscala/util/matching/Regex$MatchData;
    ILOAD 1
    INVOKEINTERFACE scala/util/matching/Regex$MatchData.group (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/matching/Regex$MatchData$$anonfun$subgroups$1.apply (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
