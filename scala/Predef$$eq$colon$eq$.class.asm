// class version 50.0 (50)
// access flags 0x21
public class scala/Predef$$eq$colon$eq$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/Predef$$eq$colon$eq$ scala/Predef $eq$colon$eq$
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$eq$colon$eq scala/Predef $eq$colon$eq

  // access flags 0x19
  public final static Lscala/Predef$$eq$colon$eq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$$eq$colon$eq$
    INVOKESPECIAL scala/Predef$$eq$colon$eq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$$eq$colon$eq$.MODULE$ : Lscala/Predef$$eq$colon$eq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Predef$$eq$colon$eq$.MODULE$ : Lscala/Predef$$eq$colon$eq$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/Predef$$eq$colon$eq<TA;TA;>;
  // declaration: scala.Predef$$eq$colon$eq<A, A> tpEquals<A>()
  public tpEquals()Lscala/Predef$$eq$colon$eq;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETFIELD scala/Predef$.scala$Predef$$singleton_$eq$colon$eq : Lscala/Predef$$eq$colon$eq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
