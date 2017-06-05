// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/package$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/package$; MODULE$

  // access flags 0x12
  private final Lscala/collection/parallel/mutable/ResizableParArrayCombiner$; ParArrayCombiner

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/package$
    INVOKESPECIAL scala/collection/parallel/mutable/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    ALOAD 0
    GETSTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    PUTFIELD scala/collection/parallel/mutable/package$.ParArrayCombiner : Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ParArrayCombiner()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/package$.ParArrayCombiner : Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
