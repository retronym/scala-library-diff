// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/collection/script/Reset$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/script/Reset$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/script/Reset$
    INVOKESPECIAL scala/collection/script/Reset$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/script/Reset$.MODULE$ : Lscala/collection/script/Reset$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/script/Reset<TA;>;
  // declaration: scala.collection.script.Reset<A> apply<A>()
  public apply()Lscala/collection/script/Reset;
    NEW scala/collection/script/Reset
    DUP
    INVOKESPECIAL scala/collection/script/Reset.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/script/Reset$.MODULE$ : Lscala/collection/script/Reset$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Reset"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Reset<TA;>;)Z
  // declaration: boolean unapply<A>(scala.collection.script.Reset<A>)
  public unapply(Lscala/collection/script/Reset;)Z
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
