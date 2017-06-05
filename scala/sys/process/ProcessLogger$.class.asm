// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessLogger$ {

  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessLogger$$anon$1 null null

  // access flags 0x19
  public final static Lscala/sys/process/ProcessLogger$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/ProcessLogger$
    INVOKESPECIAL scala/sys/process/ProcessLogger$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/ProcessLogger$.MODULE$ : Lscala/sys/process/ProcessLogger$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/io/File;)Lscala/sys/process/FileProcessLogger;
    NEW scala/sys/process/FileProcessLogger
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/FileProcessLogger.<init> (Ljava/io/File;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessLogger;
  // declaration: scala.sys.process.ProcessLogger apply(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public apply(Lscala/Function1;)Lscala/sys/process/ProcessLogger;
    NEW scala/sys/process/ProcessLogger$$anon$1
    DUP
    ALOAD 1
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessLogger$$anon$1.<init> (Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessLogger;
  // declaration: scala.sys.process.ProcessLogger apply(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public apply(Lscala/Function1;Lscala/Function1;)Lscala/sys/process/ProcessLogger;
    NEW scala/sys/process/ProcessLogger$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessLogger$$anon$1.<init> (Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
