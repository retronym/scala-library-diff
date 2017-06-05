// class version 50.0 (50)
// access flags 0x21
public class scala/io/Source$RelaxedPositioner$ extends scala/io/Source$Positioner  {

  // access flags 0x1
  public INNERCLASS scala/io/Source$Positioner scala/io/Source Positioner
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPosition$ scala/io/Source RelaxedPosition$
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPositioner$ scala/io/Source RelaxedPositioner$

  // access flags 0x1
  public <init>(Lscala/io/Source;)V
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source.RelaxedPosition ()Lscala/io/Source$RelaxedPosition$;
    INVOKESPECIAL scala/io/Source$Positioner.<init> (Lscala/io/Source;Lscala/io/Position;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
