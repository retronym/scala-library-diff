// class version 50.0 (50)
// access flags 0x21
public class scala/Option$WithFilter {

  // access flags 0x1
  public INNERCLASS scala/Option$WithFilter scala/Option WithFilter
  // access flags 0x11
  public final INNERCLASS scala/Option$WithFilter$$anonfun$withFilter$1 null null

  // access flags 0x1011
  public final synthetic Lscala/Option; $outer

  // access flags 0x11
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  public final Lscala/Function1; scala$Option$WithFilter$$p

  // access flags 0x1
  // signature (Lscala/Option<TA;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.Option<A>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/Option;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Option$WithFilter.scala$Option$WithFilter$$p : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Option$WithFilter.$outer : Lscala/Option;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> flatMap<B>(scala.Function1<A, scala.Option<B>>)
  public flatMap(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option$WithFilter.scala$Option$WithFilter$$$outer ()Lscala/Option;
    ALOAD 0
    GETFIELD scala/Option$WithFilter.scala$Option$WithFilter$$p : Lscala/Function1;
    ASTORE 2
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ALOAD 3
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L4
   L3
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
   L4
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/Option$WithFilter.scala$Option$WithFilter$$$outer ()Lscala/Option;
    ALOAD 0
    GETFIELD scala/Option$WithFilter.scala$Option$WithFilter$$p : Lscala/Function1;
    ASTORE 2
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ALOAD 3
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L3
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L3
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> map<B>(scala.Function1<A, B>)
  public map(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option$WithFilter.scala$Option$WithFilter$$$outer ()Lscala/Option;
    ALOAD 0
    GETFIELD scala/Option$WithFilter.scala$Option$WithFilter$$p : Lscala/Function1;
    ASTORE 2
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ALOAD 3
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L4
   L3
    NEW scala/Some
    DUP
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$Option$WithFilter$$$outer()Lscala/Option;
    ALOAD 0
    GETFIELD scala/Option$WithFilter.$outer : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>.WithFilter;
  // declaration: scala.Option<A>.WithFilter withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/Option$WithFilter;
    NEW scala/Option$WithFilter
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Option$WithFilter.scala$Option$WithFilter$$$outer ()Lscala/Option;
    NEW scala/Option$WithFilter$$anonfun$withFilter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Option$WithFilter$$anonfun$withFilter$1.<init> (Lscala/Option$WithFilter;Lscala/Function1;)V
    INVOKESPECIAL scala/Option$WithFilter.<init> (Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
