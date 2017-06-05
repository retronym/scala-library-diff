// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilderImpl$AbstractBuilder implements scala/sys/process/ProcessBuilder  {

  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Sink scala/sys/process/ProcessBuilder Sink
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$input$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$Spawn$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$OrBuilder scala/sys/process/ProcessBuilderImpl OrBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$AndBuilder scala/sys/process/ProcessBuilderImpl AndBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$PipedBuilder scala/sys/process/ProcessBuilderImpl PipedBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1 null null
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$DaemonBuilder scala/sys/process/ProcessBuilderImpl DaemonBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$SequenceBuilder scala/sys/process/ProcessBuilderImpl SequenceBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessBuilder$; $outer

  // access flags 0x1
  public $bang()I
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Z)Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public $bang(Lscala/sys/process/ProcessIO;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $bang(Lscala/sys/process/ProcessLogger;)I
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.runBuffered (Lscala/sys/process/ProcessLogger;Z)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public $bang$bang()Ljava/lang/String;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.slurp (Lscala/Option;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public $bang$bang(Lscala/sys/process/ProcessLogger;)Ljava/lang/String;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.slurp (Lscala/Option;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $bang$bang$less()Ljava/lang/String;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ICONST_1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.slurp (Lscala/Option;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public $bang$bang$less(Lscala/sys/process/ProcessLogger;)Ljava/lang/String;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ICONST_1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.slurp (Lscala/Option;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $bang$less()I
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Z)Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public $bang$less(Lscala/sys/process/ProcessLogger;)I
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.runBuffered (Lscala/sys/process/ProcessLogger;Z)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$amp$amp(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$AndBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AndBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$bar(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.canPipeTo ()Z
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L0
    NEW scala/sys/process/ProcessBuilderImpl$PipedBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$PipedBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Z)V
    ARETURN
   L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "Piping to multiple processes is not supported."
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public $hash$bar$bar(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$OrBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$OrBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$greater(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/io/OutputStream;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder $hash$greater(scala.Function0<java.io.OutputStream>)
  public $hash$greater(Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$greater(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$greater$greater(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater$greater (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$hash$hash(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$SequenceBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$SequenceBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/io/InputStream;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder $hash$less(scala.Function0<java.io.InputStream>)
  public $hash$less(Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$init$ (Lscala/sys/process/ProcessBuilder$Source;)V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$init$ (Lscala/sys/process/ProcessBuilder$Sink;)V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$class.$init$ (Lscala/sys/process/ProcessBuilder;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canPipeTo()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public cat()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.cat (Lscala/sys/process/ProcessBuilder$Source;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public daemonized()Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$DaemonBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$DaemonBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public hasExitValue()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream()
  public lineStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_0
    ICONST_1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.lineStream (ZZLscala/Option;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream(scala.sys.process.ProcessLogger)
  public lineStream(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_0
    ICONST_1
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.lineStream (ZZLscala/Option;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x2
  // signature (ZZLscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream(boolean, boolean, scala.Option<scala.sys.process.ProcessLogger>)
  private lineStream(ZZLscala/Option;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/sys/process/BasicIO$Streamed$.MODULE$ : Lscala/sys/process/BasicIO$Streamed$;
    ILOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$.apply (Z)Lscala/sys/process/BasicIO$Streamed;
    ASTORE 10
    ALOAD 0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 10
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed.process ()Lscala/Function1;
    ASTORE 4
    ASTORE 5
    NEW scala/sys/process/ProcessIO
    DUP
    NEW scala/sys/process/BasicIO$$anonfun$input$1
    DUP
    ILOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$input$1.<init> (Z)V
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1.<init> (Lscala/Function1;)V
    ALOAD 5
    ALOAD 3
    INVOKEVIRTUAL scala/sys/process/BasicIO$.getErr (Lscala/Option;)Lscala/Function1;
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 6
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1
    DUP
    ALOAD 0
    ALOAD 10
    ALOAD 6
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.<init> (Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;Lscala/sys/process/BasicIO$Streamed;Lscala/sys/process/Process;)V
    ASTORE 8
    ASTORE 7
    NEW scala/sys/process/ProcessImpl$Spawn$$anon$1
    DUP
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$$anon$1.<init> (Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ASTORE 9
    ALOAD 9
    ICONST_0
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 9
    INVOKEVIRTUAL java/lang/Thread.start ()V
    ALOAD 10
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed.stream ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 11

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream_$bang()
  public lineStream_$bang()Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_0
    ICONST_0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.lineStream (ZZLscala/Option;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream_$bang(scala.sys.process.ProcessLogger)
  public lineStream_$bang(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_0
    ICONST_0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.lineStream (ZZLscala/Option;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines()
  public lines()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$class.lines (Lscala/sys/process/ProcessBuilder;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines(scala.sys.process.ProcessLogger)
  public lines(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$class.lines (Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines_$bang()
  public lines_$bang()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$class.lines_$bang (Lscala/sys/process/ProcessBuilder;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines_$bang(scala.sys.process.ProcessLogger)
  public lines_$bang(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$class.lines_$bang (Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run()Lscala/sys/process/Process;
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Z)Lscala/sys/process/Process;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public run(Z)Lscala/sys/process/Process;
    ALOAD 0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.standard (Z)Lscala/sys/process/ProcessIO;
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public run(Lscala/sys/process/ProcessLogger;)Lscala/sys/process/Process;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessLogger;Z)Lscala/sys/process/Process;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public run(Lscala/sys/process/ProcessLogger;Z)Lscala/sys/process/Process;
    ALOAD 0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.apply (ZLscala/sys/process/ProcessLogger;)Lscala/sys/process/ProcessIO;
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private runBuffered(Lscala/sys/process/ProcessLogger;Z)I
    ALOAD 1
    NEW scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.<init> (Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;Lscala/sys/process/ProcessLogger;Z)V
    INVOKEINTERFACE scala/sys/process/ProcessLogger.buffer (Lscala/Function0;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$AbstractBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/Option<Lscala/sys/process/ProcessLogger;>;Z)Ljava/lang/String;
  // declaration: java.lang.String slurp(scala.Option<scala.sys.process.ProcessLogger>, boolean)
  private slurp(Lscala/Option;Z)Ljava/lang/String;
    NEW java/lang/StringBuffer
    DUP
    INVOKESPECIAL java/lang/StringBuffer.<init> ()V
    ASTORE 3
    ALOAD 0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 2
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.apply (ZLjava/lang/StringBuffer;Lscala/Option;)Lscala/sys/process/ProcessIO;
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.$bang (Lscala/sys/process/ProcessIO;)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPNE L0
    ALOAD 3
    INVOKEVIRTUAL java/lang/StringBuffer.toString ()Ljava/lang/String;
    ARETURN
   L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Nonzero exit value: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public toSink()Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSink()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.toSink ()Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toSource()Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSource()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.toSource ()Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
