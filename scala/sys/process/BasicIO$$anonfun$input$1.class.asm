// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$input$1 extends scala.runtime.AbstractFunction1<java.io.OutputStream, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$input$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$ input (Z)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$input$1 null null

  // access flags 0x12
  private final Z connect$1

  // access flags 0x1
  public <init>(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/sys/process/BasicIO$$anonfun$input$1.connect$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/io/OutputStream;)V
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$input$1.connect$1 : Z
    IFEQ L0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.connectToIn (Ljava/io/OutputStream;)V
   L0
    ALOAD 1
    INVOKEVIRTUAL java/io/OutputStream.close ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/OutputStream
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$input$1.apply (Ljava/io/OutputStream;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
