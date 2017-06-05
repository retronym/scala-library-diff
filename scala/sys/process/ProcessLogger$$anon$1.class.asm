// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessLogger$$anon$1 implements scala/sys/process/ProcessLogger  {

  OUTERCLASS scala/sys/process/ProcessLogger$ apply (Lscala/Function1;Lscala/Function1;)Lscala/sys/process/ProcessLogger;
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessLogger$$anon$1 null null

  // access flags 0x12
  private final Lscala/Function1; ferr$1

  // access flags 0x12
  private final Lscala/Function1; fout$1

  // access flags 0x1
  public <init>(Lscala/Function1;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessLogger$$anon$1.fout$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessLogger$$anon$1.ferr$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T buffer<T>(scala.Function0<T>)
  public buffer(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void err(scala.Function0<java.lang.String>)
  public err(Lscala/Function0;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessLogger$$anon$1.ferr$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void out(scala.Function0<java.lang.String>)
  public out(Lscala/Function0;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessLogger$$anon$1.fout$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
