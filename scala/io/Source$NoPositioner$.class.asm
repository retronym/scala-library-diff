// class version 50.0 (50)
// access flags 0x21
public class scala/io/Source$NoPositioner$ extends scala/io/Source$Positioner  {

  // access flags 0x1
  public INNERCLASS scala/io/Source$Positioner scala/io/Source Positioner
  // access flags 0x1
  public INNERCLASS scala/io/Source$NoPositioner$ scala/io/Source NoPositioner$

  // access flags 0x1
  public <init>(Lscala/io/Source;)V
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Position$.MODULE$ : Lscala/io/Position$;
    INVOKESPECIAL scala/io/Source$Positioner.<init> (Lscala/io/Source;Lscala/io/Position;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public next()C
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$NoPositioner$.scala$io$Source$NoPositioner$$$outer ()Lscala/io/Source;
    INVOKEVIRTUAL scala/io/Source.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$io$Source$NoPositioner$$$outer()Lscala/io/Source;
    ALOAD 0
    GETFIELD scala/io/Source$NoPositioner$.$outer : Lscala/io/Source;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
