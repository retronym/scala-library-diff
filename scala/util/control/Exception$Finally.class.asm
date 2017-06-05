// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/Exception$Finally implements scala/util/control/Exception$Described  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Finally scala/util/control/Exception Finally
  // access flags 0x609
  public static abstract INNERCLASS scala/util/control/Exception$Described scala/util/control/Exception Described
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/Exception$Described$class scala/util/control/Exception Described$class
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Finally$$anonfun$and$1 null null

  // access flags 0x12
  private final Ljava/lang/String; name

  // access flags 0x2
  private Ljava/lang/String; scala$util$control$Exception$Described$$_desc

  // access flags 0x11
  // signature Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit>
  public final Lscala/Function0; scala$util$control$Exception$Finally$$body

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void <init>(scala.Function0<scala.runtime.BoxedUnit>)
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Finally$$body : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.$init$ (Lscala/util/control/Exception$Described;)V
    ALOAD 0
    LDC "Finally"
    PUTFIELD scala/util/control/Exception$Finally.name : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/util/control/Exception$Finally;
  // declaration: scala.util.control.Exception$Finally and(scala.Function0<scala.runtime.BoxedUnit>)
  public and(Lscala/Function0;)Lscala/util/control/Exception$Finally;
    NEW scala/util/control/Exception$Finally
    DUP
    NEW scala/util/control/Exception$Finally$$anonfun$and$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Finally$$anonfun$and$1.<init> (Lscala/util/control/Exception$Finally;Lscala/Function0;)V
    INVOKESPECIAL scala/util/control/Exception$Finally.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public desc()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.desc (Lscala/util/control/Exception$Described;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public invoke()V
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Finally$$body : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public name()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally.name : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$control$Exception$Described$$_desc()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Described$$_desc : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$control$Exception$Described$$_desc_$eq(Ljava/lang/String;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Described$$_desc : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.toString (Lscala/util/control/Exception$Described;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public withDesc(Ljava/lang/String;)Lscala/util/control/Exception$Described;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/control/Exception$Described$class.withDesc (Lscala/util/control/Exception$Described;Ljava/lang/String;)Lscala/util/control/Exception$Described;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
