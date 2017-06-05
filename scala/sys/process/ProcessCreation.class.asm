// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/sys/process/ProcessCreation {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$cat$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$cat$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$3 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$1 null null

  // access flags 0x401
  public abstract apply(Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>)
  public abstract apply(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.collection.Seq<java.lang.String>)
  public abstract apply(Ljava/lang/String;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, java.io.File, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public abstract apply(Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;Ljava/io/File;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>, java.io.File, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public abstract apply(Lscala/collection/Seq;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Ljava/lang/String;Lscala/Option<Ljava/io/File;>;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.Option<java.io.File>, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public abstract apply(Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;Lscala/Option<Ljava/io/File;>;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>, scala.Option<java.io.File>, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public abstract apply(Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract apply(Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  public abstract apply(Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;

  // access flags 0x401
  public abstract apply(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;

  // access flags 0x401
  public abstract apply(Z)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Ljava/lang/String;Lscala/Function0<Ljava/lang/Object;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.Function0<java.lang.Object>)
  public abstract apply(Ljava/lang/String;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/Function1<TT;Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;
  // declaration: scala.collection.Seq<scala.sys.process.ProcessBuilder$Source> applySeq<T>(scala.collection.Seq<T>, scala.Function1<T, scala.sys.process.ProcessBuilder$Source>)
  public abstract applySeq(Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;

  // access flags 0x401
  // signature (Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder cat(scala.sys.process.ProcessBuilder$Source, scala.collection.Seq<scala.sys.process.ProcessBuilder$Source>)
  public abstract cat(Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder cat(scala.collection.Seq<scala.sys.process.ProcessBuilder$Source>)
  public abstract cat(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
}
