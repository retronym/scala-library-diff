// class version 50.0 (50)
// access flags 0x21
public class scala/collection/generic/TaggedDelegatedContext extends scala/collection/generic/DelegatedContext  {


  // access flags 0x12
  private final I tag

  // access flags 0x1
  public <init>(Lscala/collection/generic/Signalling;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/TaggedDelegatedContext.tag : I
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/DelegatedContext.<init> (Lscala/collection/generic/Signalling;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public tag()I
    ALOAD 0
    GETFIELD scala/collection/generic/TaggedDelegatedContext.tag : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
