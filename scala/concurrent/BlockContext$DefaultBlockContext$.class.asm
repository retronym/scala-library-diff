// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/BlockContext$DefaultBlockContext$ implements scala/concurrent/BlockContext  {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/BlockContext$DefaultBlockContext$ scala/concurrent/BlockContext DefaultBlockContext$

  // access flags 0x19
  public final static Lscala/concurrent/BlockContext$DefaultBlockContext$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/BlockContext$DefaultBlockContext$
    INVOKESPECIAL scala/concurrent/BlockContext$DefaultBlockContext$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/BlockContext$DefaultBlockContext$.MODULE$ : Lscala/concurrent/BlockContext$DefaultBlockContext$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/CanAwait;)TT;
  // declaration: T blockOn<T>(scala.Function0<T>, scala.concurrent.CanAwait)
  public blockOn(Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3
}
