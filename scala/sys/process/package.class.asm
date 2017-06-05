// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/package {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder

  // access flags 0x9
  public static builderToProcess(Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/package$.builderToProcess (Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/Function1<TT;Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;
  // declaration: scala.collection.Seq<scala.sys.process.ProcessBuilder$Source> buildersToProcess<T>(scala.collection.Seq<T>, scala.Function1<T, scala.sys.process.ProcessBuilder$Source>)
  public static buildersToProcess(Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/package$.buildersToProcess (Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fileToProcess(Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/package$.fileToProcess (Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> javaVmArguments()
  public static javaVmArguments()Lscala/collection/immutable/List;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.javaVmArguments ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static stderr()Ljava/io/PrintStream;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stderr ()Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static stdin()Ljava/io/InputStream;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdin ()Ljava/io/InputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static stdout()Ljava/io/PrintStream;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdout ()Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder stringSeqToProcess(scala.collection.Seq<java.lang.String>)
  public static stringSeqToProcess(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/package$.stringSeqToProcess (Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static stringToProcess(Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/package$.stringToProcess (Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static urlToProcess(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/package$.urlToProcess (Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
