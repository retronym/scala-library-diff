// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JConcurrentMapWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JConcurrentMapWrapper$ scala/collection/convert/Wrappers JConcurrentMapWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JConcurrentMapWrapper scala/collection/convert/Wrappers JConcurrentMapWrapper

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x1
  public <init>(Lscala/collection/convert/Wrappers;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B> apply<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public apply(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;
    NEW scala/collection/convert/Wrappers$JConcurrentMapWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JConcurrentMapWrapper ()Lscala/collection/convert/Wrappers$JConcurrentMapWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JConcurrentMapWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;)Lscala/Option<Ljava/util/concurrent/ConcurrentMap<TA;TB;>;>;
  // declaration: scala.Option<java.util.concurrent.ConcurrentMap<A, B>> unapply<A, B>(scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B>)
  public unapply(Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
