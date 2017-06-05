// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/sys/process/ProcessBuilder implements scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder$Sink  {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Sink scala/sys/process/ProcessBuilder Sink
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x409
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Sink$class scala/sys/process/ProcessBuilder Sink$class
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder
  // access flags 0x409
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source$class scala/sys/process/ProcessBuilder Source$class

  // access flags 0x401
  public abstract $bang()I

  // access flags 0x401
  public abstract $bang(Lscala/sys/process/ProcessLogger;)I

  // access flags 0x401
  public abstract $bang$bang()Ljava/lang/String;

  // access flags 0x401
  public abstract $bang$bang(Lscala/sys/process/ProcessLogger;)Ljava/lang/String;

  // access flags 0x401
  public abstract $bang$bang$less()Ljava/lang/String;

  // access flags 0x401
  public abstract $bang$bang$less(Lscala/sys/process/ProcessLogger;)Ljava/lang/String;

  // access flags 0x401
  public abstract $bang$less()I

  // access flags 0x401
  public abstract $bang$less(Lscala/sys/process/ProcessLogger;)I

  // access flags 0x401
  public abstract $hash$amp$amp(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract $hash$bar(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract $hash$bar$bar(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract $hash$hash$hash(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract canPipeTo()Z

  // access flags 0x401
  public abstract hasExitValue()Z

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream()
  public abstract lineStream()Lscala/collection/immutable/Stream;

  // access flags 0x401
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream(scala.sys.process.ProcessLogger)
  public abstract lineStream(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream_$bang()
  public abstract lineStream_$bang()Lscala/collection/immutable/Stream;

  // access flags 0x401
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lineStream_$bang(scala.sys.process.ProcessLogger)
  public abstract lineStream_$bang(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines()
  public abstract lines()Lscala/collection/immutable/Stream;

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines(scala.sys.process.ProcessLogger)
  public abstract lines(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines_$bang()
  public abstract lines_$bang()Lscala/collection/immutable/Stream;

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Stream<java.lang.String> lines_$bang(scala.sys.process.ProcessLogger)
  public abstract lines_$bang(Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;

  // access flags 0x401
  public abstract run()Lscala/sys/process/Process;

  // access flags 0x401
  public abstract run(Lscala/sys/process/ProcessLogger;)Lscala/sys/process/Process;

  // access flags 0x401
  public abstract run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;

  // access flags 0x401
  public abstract run(Z)Lscala/sys/process/Process;

  // access flags 0x401
  public abstract run(Lscala/sys/process/ProcessLogger;Z)Lscala/sys/process/Process;
}
