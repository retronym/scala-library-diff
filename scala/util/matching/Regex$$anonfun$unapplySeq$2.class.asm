// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/util/matching/Regex$$anonfun$unapplySeq$2 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.String> implements scala.Serializable
public final class scala/util/matching/Regex$$anonfun$unapplySeq$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/matching/Regex unapplySeq (Lscala/util/matching/Regex$Match;)Lscala/Option;
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$unapplySeq$2 null null

  // access flags 0x12
  private final Lscala/util/matching/Regex$Match; m$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex;Lscala/util/matching/Regex$Match;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/matching/Regex$$anonfun$unapplySeq$2.m$2 : Lscala/util/matching/Regex$Match;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(I)Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$$anonfun$unapplySeq$2.m$2 : Lscala/util/matching/Regex$Match;
    ILOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.group (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/matching/Regex$$anonfun$unapplySeq$2.apply (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
