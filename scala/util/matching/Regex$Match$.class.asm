// class version 50.0 (50)
// access flags 0x21
public class scala/util/matching/Regex$Match$ {

  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match$ scala/util/matching/Regex Match$
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Match$$anonfun$ends$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Match$$anonfun$starts$1 null null

  // access flags 0x19
  public final static Lscala/util/matching/Regex$Match$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/matching/Regex$Match$
    INVOKESPECIAL scala/util/matching/Regex$Match$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/matching/Regex$Match$.MODULE$ : Lscala/util/matching/Regex$Match$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/util/matching/Regex$Match;)Lscala/Some<Ljava/lang/String;>;
  // declaration: scala.Some<java.lang.String> unapply(scala.util.matching.Regex$Match)
  public unapply(Lscala/util/matching/Regex$Match;)Lscala/Some;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.matched ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
