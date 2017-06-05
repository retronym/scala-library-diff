// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/sys/process/ProcessImplicits {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder

  // access flags 0x401
  public abstract builderToProcess(Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/Function1<TT;Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;
  // declaration: scala.collection.Seq<scala.sys.process.ProcessBuilder$Source> buildersToProcess<T>(scala.collection.Seq<T>, scala.Function1<T, scala.sys.process.ProcessBuilder$Source>)
  public abstract buildersToProcess(Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;

  // access flags 0x401
  public abstract fileToProcess(Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder stringSeqToProcess(scala.collection.Seq<java.lang.String>)
  public abstract stringSeqToProcess(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract stringToProcess(Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract urlToProcess(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
}
