// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/convert/package$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$3 scala/collection/convert/package null
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$4 scala/collection/convert/package null
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$1 scala/collection/convert/package null
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$5 scala/collection/convert/package null
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$6 scala/collection/convert/package null
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$2 scala/collection/convert/package null

  // access flags 0x19
  public final static Lscala/collection/convert/package$; MODULE$

  // access flags 0x12
  private final Lscala/collection/convert/DecorateAsJava; decorateAll

  // access flags 0x12
  private final Lscala/collection/convert/DecorateAsJava; decorateAsJava

  // access flags 0x12
  private final Lscala/collection/convert/DecorateAsScala; decorateAsScala

  // access flags 0x12
  private final Lscala/collection/convert/WrapAsJava; wrapAll

  // access flags 0x12
  private final Lscala/collection/convert/WrapAsJava; wrapAsJava

  // access flags 0x12
  private final Lscala/collection/convert/WrapAsScala; wrapAsScala

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/convert/package$
    INVOKESPECIAL scala/collection/convert/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/convert/package$.MODULE$ : Lscala/collection/convert/package$;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$3
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$3.<init> ()V
    PUTFIELD scala/collection/convert/package$.decorateAsJava : Lscala/collection/convert/DecorateAsJava;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$4
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$4.<init> ()V
    PUTFIELD scala/collection/convert/package$.decorateAsScala : Lscala/collection/convert/DecorateAsScala;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$1
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$1.<init> ()V
    PUTFIELD scala/collection/convert/package$.decorateAll : Lscala/collection/convert/DecorateAsJava;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$5
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$5.<init> ()V
    PUTFIELD scala/collection/convert/package$.wrapAsJava : Lscala/collection/convert/WrapAsJava;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$6
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$6.<init> ()V
    PUTFIELD scala/collection/convert/package$.wrapAsScala : Lscala/collection/convert/WrapAsScala;
    ALOAD 0
    NEW scala/collection/convert/package$$anon$2
    DUP
    INVOKESPECIAL scala/collection/convert/package$$anon$2.<init> ()V
    PUTFIELD scala/collection/convert/package$.wrapAll : Lscala/collection/convert/WrapAsJava;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public decorateAll()Lscala/collection/convert/DecorateAsJava;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.decorateAll : Lscala/collection/convert/DecorateAsJava;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public decorateAsJava()Lscala/collection/convert/DecorateAsJava;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.decorateAsJava : Lscala/collection/convert/DecorateAsJava;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public decorateAsScala()Lscala/collection/convert/DecorateAsScala;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.decorateAsScala : Lscala/collection/convert/DecorateAsScala;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public wrapAll()Lscala/collection/convert/WrapAsJava;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.wrapAll : Lscala/collection/convert/WrapAsJava;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public wrapAsJava()Lscala/collection/convert/WrapAsJava;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.wrapAsJava : Lscala/collection/convert/WrapAsJava;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public wrapAsScala()Lscala/collection/convert/WrapAsScala;
    ALOAD 0
    GETFIELD scala/collection/convert/package$.wrapAsScala : Lscala/collection/convert/WrapAsScala;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
