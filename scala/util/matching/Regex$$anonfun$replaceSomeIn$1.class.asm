// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/matching/Regex$Match;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/util/matching/Regex$$anonfun$replaceSomeIn$1 extends scala.runtime.AbstractFunction1<scala.util.matching.Regex$Match, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/util/matching/Regex$$anonfun$replaceSomeIn$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/matching/Regex replaceSomeIn (Ljava/lang/CharSequence;Lscala/Function1;)Ljava/lang/String;
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x609
  public static abstract INNERCLASS scala/util/matching/Regex$Replacement scala/util/matching/Regex Replacement
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anonfun$replaceSomeIn$1 null null

  // access flags 0x11
  public final Lscala/collection/AbstractIterator; it$2

  // access flags 0x12
  private final Lscala/Function1; replacer$2

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex;Lscala/Function1;Lscala/collection/AbstractIterator;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/matching/Regex$$anonfun$replaceSomeIn$1.replacer$2 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/matching/Regex$$anonfun$replaceSomeIn$1.it$2 : Lscala/collection/AbstractIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(Lscala/util/matching/Regex$Match;)V
    ALOAD 0
    GETFIELD scala/util/matching/Regex$$anonfun$replaceSomeIn$1.replacer$2 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 4
    ALOAD 0
    GETFIELD scala/util/matching/Regex$$anonfun$replaceSomeIn$1.it$2 : Lscala/collection/AbstractIterator;
    CHECKCAST scala/util/matching/Regex$Replacement
    ALOAD 4
    INVOKEINTERFACE scala/util/matching/Regex$Replacement.replace (Ljava/lang/String;)Ljava/util/regex/Matcher;
    POP
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/matching/Regex$Match
    INVOKEVIRTUAL scala/util/matching/Regex$$anonfun$replaceSomeIn$1.apply (Lscala/util/matching/Regex$Match;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
