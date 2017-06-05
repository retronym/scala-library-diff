// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/io/File;>;Lscala/Serializable;
// declaration: scala/sys/Prop$FileProp$$anonfun$$lessinit$greater$1 extends scala.runtime.AbstractFunction1<java.lang.String, java.io.File> implements scala.Serializable
public final class scala/sys/Prop$FileProp$$anonfun$$lessinit$greater$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/Prop$FileProp$ <init> ()V
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$FileProp$ scala/sys/Prop FileProp$
  // access flags 0x11
  public final INNERCLASS scala/sys/Prop$FileProp$$anonfun$$lessinit$greater$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/io/File;
    NEW java/io/File
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/File.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/Prop$FileProp$$anonfun$$lessinit$greater$1.apply (Ljava/lang/String;)Ljava/io/File;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
