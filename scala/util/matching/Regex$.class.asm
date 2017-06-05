// class version 50.0 (50)
// access flags 0x31
public final class scala/util/matching/Regex$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/matching/Regex$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/matching/Regex$
    INVOKESPECIAL scala/util/matching/Regex$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public quote(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    INVOKESTATIC java/util/regex/Pattern.quote (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public quoteReplacement(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    INVOKESTATIC java/util/regex/Matcher.quoteReplacement (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
