// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/Prop$ {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/Prop$Creator scala/sys/Prop Creator

  // access flags 0x19
  public final static Lscala/sys/Prop$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/Prop$
    INVOKESPECIAL scala/sys/Prop$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/Prop$.MODULE$ : Lscala/sys/Prop$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/String;Lscala/sys/Prop$Creator<TT;>;)Lscala/sys/Prop<TT;>;
  // declaration: scala.sys.Prop<T> apply<T>(java.lang.String, scala.sys.Prop$Creator<T>)
  public apply(Ljava/lang/String;Lscala/sys/Prop$Creator;)Lscala/sys/Prop;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ALOAD 2
    CHECKCAST scala/sys/Prop$Creator
    ALOAD 1
    INVOKEINTERFACE scala/sys/Prop$Creator.apply (Ljava/lang/String;)Lscala/sys/Prop;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}
