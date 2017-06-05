// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Throwable;>Lscala/annotation/Annotation;Lscala/annotation/StaticAnnotation;
// declaration: scala/throws<T extends java.lang.Throwable> extends scala.annotation.Annotation implements scala.annotation.StaticAnnotation
public class scala/throws extends scala/annotation/Annotation  implements scala/annotation/StaticAnnotation  {


  // access flags 0x9
  // signature <T:Ljava/lang/Throwable;>()Ljava/lang/String;
  // declaration: java.lang.String $lessinit$greater$default$1<T extends java.lang.Throwable>()
  public static $lessinit$greater$default$1()Ljava/lang/String;
    GETSTATIC scala/throws$.MODULE$ : Lscala/throws$;
    INVOKEVIRTUAL scala/throws$.$lessinit$greater$default$1 ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (Ljava/lang/String;)V
  // declaration: void <init>(java.lang.String)
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    INVOKESPECIAL scala/annotation/Annotation.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Class<TT;>;)V
  // declaration: void <init>(java.lang.Class<T>)
  public <init>(Ljava/lang/Class;)V
    ALOAD 0
    LDC ""
    INVOKESPECIAL scala/throws.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
