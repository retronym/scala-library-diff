// class version 50.0 (50)
// access flags 0x31
public final class scala/util/matching/Regex$$anon$2 extends scala/util/matching/Regex  implements scala/util/matching/UnanchoredRegex  {

  OUTERCLASS scala/util/matching/Regex unanchored ()Lscala/util/matching/UnanchoredRegex;
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/util/matching/Regex; $outer

  // access flags 0x1
  public <init>(Lscala/util/matching/Regex;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/matching/Regex$$anon$2.$outer : Lscala/util/matching/Regex;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex.pattern ()Ljava/util/regex/Pattern;
    ALOAD 1
    GETFIELD scala/util/matching/Regex.scala$util$matching$Regex$$groupNames : Lscala/collection/Seq;
    INVOKESPECIAL scala/util/matching/Regex.<init> (Ljava/util/regex/Pattern;Lscala/collection/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/util/matching/UnanchoredRegex$class.$init$ (Lscala/util/matching/UnanchoredRegex;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public anchored()Lscala/util/matching/Regex;
    ALOAD 0
    GETFIELD scala/util/matching/Regex$$anon$2.$outer : Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public runMatcher(Ljava/util/regex/Matcher;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/matching/UnanchoredRegex$class.runMatcher (Lscala/util/matching/UnanchoredRegex;Ljava/util/regex/Matcher;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unanchored()Lscala/util/matching/UnanchoredRegex;
    ALOAD 0
    INVOKESTATIC scala/util/matching/UnanchoredRegex$class.unanchored (Lscala/util/matching/UnanchoredRegex;)Lscala/util/matching/UnanchoredRegex;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
