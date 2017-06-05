// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier<Lscala/concurrent/duration/package$fromNow$;>;
// declaration: scala/concurrent/duration/DurationConversions$fromNowConvert$ implements scala.concurrent.duration.DurationConversions$Classifier<scala.concurrent.duration.package$fromNow$>
public class scala/concurrent/duration/DurationConversions$fromNowConvert$ implements scala/concurrent/duration/DurationConversions$Classifier  {

  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/duration/DurationConversions$Classifier scala/concurrent/duration/DurationConversions Classifier
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/DurationConversions$fromNowConvert$ scala/concurrent/duration/DurationConversions fromNowConvert$

  // access flags 0x19
  public final static Lscala/concurrent/duration/DurationConversions$fromNowConvert$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/DurationConversions$fromNowConvert$
    INVOKESPECIAL scala/concurrent/duration/DurationConversions$fromNowConvert$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/DurationConversions$fromNowConvert$.MODULE$ : Lscala/concurrent/duration/DurationConversions$fromNowConvert$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public convert(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.now ()Lscala/concurrent/duration/Deadline;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.$plus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge convert(Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/DurationConversions$fromNowConvert$.convert (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
