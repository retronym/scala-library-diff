// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/BasicIO$ {

  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$1 null null
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Uncloseable$ scala/sys/process/BasicIO Uncloseable$
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/BasicIO$Uncloseable scala/sys/process/BasicIO Uncloseable
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$input$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/sys/process/BasicIO$Uncloseable$class scala/sys/process/BasicIO Uncloseable$class
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$toStdOut$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$toStdErr$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$appendLine$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$processErrFully$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$processOutFully$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/processInternal$$anonfun$onInterrupt$1 null null

  // access flags 0x12
  private final I BufferSize

  // access flags 0x19
  public final static Lscala/sys/process/BasicIO$; MODULE$

  // access flags 0x12
  private final Ljava/lang/String; Newline

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/BasicIO$
    INVOKESPECIAL scala/sys/process/BasicIO$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    LDC "line.separator"
    INVOKEVIRTUAL scala/sys/SystemProperties.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    PUTFIELD scala/sys/process/BasicIO$.Newline : Ljava/lang/String;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x11
  public final BufferSize()I
    SIPUSH 8192
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final Newline()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$.Newline : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Ljava/lang/Appendable;)Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.String, scala.runtime.BoxedUnit> appendLine(java.lang.Appendable)
  private appendLine(Ljava/lang/Appendable;)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$appendLine$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$appendLine$1.<init> (Ljava/lang/Appendable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ZLscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO apply(boolean, scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.Option<scala.sys.process.ProcessLogger>)
  public apply(ZLscala/Function1;Lscala/Option;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    NEW scala/sys/process/BasicIO$$anonfun$input$1
    DUP
    ILOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$input$1.<init> (Z)V
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/sys/process/BasicIO$.getErr (Lscala/Option;)Lscala/Function1;
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature (ZLjava/lang/StringBuffer;Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO apply(boolean, java.lang.StringBuffer, scala.Option<scala.sys.process.ProcessLogger>)
  public apply(ZLjava/lang/StringBuffer;Lscala/Option;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.input (Z)Lscala/Function1;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.processFully (Ljava/lang/Appendable;)Lscala/Function1;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/sys/process/BasicIO$.getErr (Lscala/Option;)Lscala/Function1;
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public apply(ZLscala/sys/process/ProcessLogger;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.input (Z)Lscala/Function1;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$.processOutFully (Lscala/sys/process/ProcessLogger;)Lscala/Function1;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$.processErrFully (Lscala/sys/process/ProcessLogger;)Lscala/Function1;
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public close(Ljava/io/Closeable;)V
    TRYCATCHBLOCK L0 L1 L1 java/io/IOException
   L0
    ALOAD 1
    INVOKEINTERFACE java/io/Closeable.close ()V
    GOTO L2
   L1
    POP
   L2
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public connectToIn(Ljava/io/OutputStream;)V
    ALOAD 0
    GETSTATIC scala/sys/process/BasicIO$Uncloseable$.MODULE$ : Lscala/sys/process/BasicIO$Uncloseable$;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdin ()Ljava/io/InputStream;
    INVOKEVIRTUAL scala/sys/process/BasicIO$Uncloseable$.protect (Ljava/io/InputStream;)Ljava/io/InputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.transferFully (Ljava/io/InputStream;Ljava/io/OutputStream;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> getErr(scala.Option<scala.sys.process.ProcessLogger>)
  public getErr(Lscala/Option;)Lscala/Function1;
    ALOAD 1
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Some
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/sys/process/ProcessLogger
    INVOKESPECIAL scala/sys/process/BasicIO$.processErrFully (Lscala/sys/process/ProcessLogger;)Lscala/Function1;
    ASTORE 3
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.toStdErr ()Lscala/Function1;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x12
  private final halting$1()Lscala/runtime/Null$;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Z)Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit> input(boolean)
  public input(Z)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$input$1
    DUP
    ILOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$input$1.<init> (Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final loop$1(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    TRYCATCHBLOCK L0 L1 L2 java/io/IOException
   L3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/io/InputStream.read ([B)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPGT L4
    GOTO L1
   L2
    POP
    ICONST_0
   L5
    ISTORE 4
    ILOAD 4
    IFNE L3
    GOTO L6
   L4
    ALOAD 2
    ALOAD 3
    ICONST_0
    ILOAD 5
    INVOKEVIRTUAL java/io/OutputStream.write ([BII)V
   L0
    ALOAD 2
    INVOKEVIRTUAL java/io/OutputStream.flush ()V
    ICONST_1
    GOTO L5
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L7
   L6
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L7
    POP
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x2
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processErrFully(scala.sys.process.ProcessLogger)
  private processErrFully(Lscala/sys/process/ProcessLogger;)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$processErrFully$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processErrFully$1.<init> (Lscala/sys/process/ProcessLogger;)V
    ASTORE 2
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Appendable;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processFully(java.lang.Appendable)
  public processFully(Ljava/lang/Appendable;)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$appendLine$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$appendLine$1.<init> (Ljava/lang/Appendable;)V
    ASTORE 2
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processFully(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public processFully(Lscala/Function1;)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void processLinesFully(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.Function0<java.lang.String>)
  public processLinesFully(Lscala/Function1;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$.readFully$1 (Lscala/Function1;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processOutFully(scala.sys.process.ProcessLogger)
  private processOutFully(Lscala/sys/process/ProcessLogger;)Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$processOutFully$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processOutFully$1.<init> (Lscala/sys/process/ProcessLogger;)V
    ASTORE 2
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final readFully$1(Lscala/Function1;Lscala/Function0;)V
    TRYCATCHBLOCK L0 L1 L2 null
   L3
    ALOAD 0
    INVOKESPECIAL scala/sys/process/BasicIO$.working$1 ()Z
    IFNE L0
    GOTO L1
   L2
    ASTORE 4
    ALOAD 4
    INSTANCEOF java/lang/InterruptedException
    IFEQ L4
    ALOAD 0
    INVOKESPECIAL scala/sys/process/BasicIO$.halting$1 ()Lscala/runtime/Null$;
    POP
    GOTO L5
   L4
    ALOAD 4
    INSTANCEOF java/io/IOException
    IFEQ L6
    ALOAD 0
    INVOKESPECIAL scala/sys/process/BasicIO$.working$1 ()Z
    IFNE L6
    ALOAD 0
    INVOKESPECIAL scala/sys/process/BasicIO$.halting$1 ()Lscala/runtime/Null$;
    POP
   L5
    ACONST_NULL
   L7
    ASTORE 3
    ALOAD 3
    IFNONNULL L8
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L9
   L8
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L3
   L0
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L9
    POP
    RETURN
   L6
    ALOAD 4
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public standard(Z)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/BasicIO$$anonfun$input$1
    DUP
    ILOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$input$1.<init> (Z)V
    ASTORE 2
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 2
    NEW scala/sys/process/BasicIO$$anonfun$toStdOut$1
    DUP
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$toStdOut$1.<init> ()V
    NEW scala/sys/process/BasicIO$$anonfun$toStdErr$1
    DUP
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$toStdErr$1.<init> ()V
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO standard(scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>)
  public standard(Lscala/Function1;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.toStdOut ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.toStdErr ()Lscala/Function1;
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> toStdErr()
  public toStdErr()Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$toStdErr$1
    DUP
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$toStdErr$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> toStdOut()
  public toStdOut()Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$toStdOut$1
    DUP
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$toStdOut$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public transferFully(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$.transferFullyImpl (Ljava/io/InputStream;Ljava/io/OutputStream;)V
    GOTO L2
   L1
    ASTORE 8
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    NEW scala/sys/process/BasicIO$$anonfun$1
    DUP
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$1.<init> ()V
    ASTORE 4
    ASTORE 3
    NEW scala/sys/process/processInternal$$anonfun$onInterrupt$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/sys/process/processInternal$$anonfun$onInterrupt$1.<init> (Lscala/Function0;)V
    ASTORE 7
    ALOAD 8
    CHECKCAST java/lang/Throwable
    ASTORE 5
    ALOAD 5
    INSTANCEOF java/lang/InterruptedException
    IFEQ L3
    ICONST_1
    ISTORE 6
    GOTO L4
   L3
    ICONST_0
    ISTORE 6
   L4
    ILOAD 6
    IFEQ L5
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L2
    RETURN
   L5
    ALOAD 8
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 9

  // access flags 0x2
  private transferFullyImpl(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    SIPUSH 8192
    NEWARRAY T_BYTE
    ASTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/sys/process/BasicIO$.loop$1 (Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    ALOAD 1
    INVOKEVIRTUAL java/io/InputStream.close ()V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x12
  private final working$1()Z
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.isInterrupted ()Z
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
