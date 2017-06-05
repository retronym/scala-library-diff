// class version 50.0 (50)
// access flags 0x21
public class scala/util/matching/Regex$Groups$ {

  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Match scala/util/matching/Regex Match
  // access flags 0x9
  public static INNERCLASS scala/util/matching/Regex$Groups$ scala/util/matching/Regex Groups$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x11
  public final INNERCLASS scala/util/matching/Regex$Groups$$anonfun$unapplySeq$4 null null

  // access flags 0x19
  public final static Lscala/util/matching/Regex$Groups$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/matching/Regex$Groups$
    INVOKESPECIAL scala/util/matching/Regex$Groups$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/matching/Regex$Groups$.MODULE$ : Lscala/util/matching/Regex$Groups$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/util/matching/Regex$Match;)Lscala/Option<Lscala/collection/Seq<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.Seq<java.lang.String>> unapplySeq(scala.util.matching.Regex$Match)
  public unapplySeq(Lscala/util/matching/Regex$Match;)Lscala/Option;
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.groupCount ()I
    ICONST_0
    IF_ICMPLE L0
    NEW scala/Some
    DUP
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ICONST_1
    ALOAD 1
    INVOKEVIRTUAL scala/util/matching/Regex$Match.groupCount ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    NEW scala/util/matching/Regex$Groups$$anonfun$unapplySeq$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/matching/Regex$Groups$$anonfun$unapplySeq$4.<init> (Lscala/util/matching/Regex$Match;)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
