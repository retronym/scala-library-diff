// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/matching/UnanchoredRegex$class {


  // access flags 0x9
  public static $init$(Lscala/util/matching/UnanchoredRegex;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static runMatcher(Lscala/util/matching/UnanchoredRegex;Ljava/util/regex/Matcher;)Z
    ALOAD 1
    INVOKEVIRTUAL java/util/regex/Matcher.find ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static unanchored(Lscala/util/matching/UnanchoredRegex;)Lscala/util/matching/UnanchoredRegex;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
