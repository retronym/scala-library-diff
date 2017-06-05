// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier<Lscala/concurrent/duration/package$span$;>;
// declaration: scala/concurrent/duration/DurationConversions$spanConvert$ implements scala.concurrent.duration.DurationConversions$Classifier<scala.concurrent.duration.package$span$>
public class scala/concurrent/duration/DurationConversions$spanConvert$ implements scala/concurrent/duration/DurationConversions$Classifier  {

  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/duration/DurationConversions$Classifier scala/concurrent/duration/DurationConversions Classifier
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/DurationConversions$spanConvert$ scala/concurrent/duration/DurationConversions spanConvert$

  // access flags 0x19
  public final static Lscala/concurrent/duration/DurationConversions$spanConvert$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/DurationConversions$spanConvert$
    INVOKESPECIAL scala/concurrent/duration/DurationConversions$spanConvert$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/DurationConversions$spanConvert$.MODULE$ : Lscala/concurrent/duration/DurationConversions$spanConvert$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public convert(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge convert(Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/DurationConversions$spanConvert$.convert (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
