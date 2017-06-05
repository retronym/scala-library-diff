// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/sys/process/ProcessIO;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4 extends scala.runtime.AbstractFunction1<scala.sys.process.ProcessIO, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder <init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Uncloseable$ scala/sys/process/BasicIO Uncloseable$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder scala/sys/process/ProcessBuilderImpl OStreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/Function0; stream$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4.stream$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Lscala/sys/process/ProcessIO;)V
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessIO.writeInput ()Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$Uncloseable$.MODULE$ : Lscala/sys/process/BasicIO$Uncloseable$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4.stream$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST java/io/OutputStream
    INVOKEVIRTUAL scala/sys/process/BasicIO$Uncloseable$.protect (Ljava/io/OutputStream;)Ljava/io/OutputStream;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/sys/process/ProcessIO
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4.apply (Lscala/sys/process/ProcessIO;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
