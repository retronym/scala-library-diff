// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$EmptyView$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$EmptyView scala/collection/SeqViewLike EmptyView
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$EmptyView$class scala/collection/SeqViewLike EmptyView$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$EmptyView;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static apply(Lscala/collection/SeqViewLike$EmptyView;I)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Nil$.apply (I)Ljava/lang/Object;
    CHECKCAST scala/runtime/Nothing$
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x19
  public final static length(Lscala/collection/SeqViewLike$EmptyView;)I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
