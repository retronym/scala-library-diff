// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/SyncChannel<A>
public class scala/concurrent/SyncChannel {


  // access flags 0x2
  // signature Lscala/collection/immutable/List<Lscala/concurrent/SyncVar<TA;>;>;
  // declaration: scala.collection.immutable.List<scala.concurrent.SyncVar<A>>
  private Lscala/collection/immutable/List; pendingReads

  // access flags 0x2
  // signature Lscala/collection/immutable/List<Lscala/Tuple2<TA;Lscala/concurrent/SyncVar<Ljava/lang/Object;>;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, scala.concurrent.SyncVar<java.lang.Object>>>
  private Lscala/collection/immutable/List; pendingWrites

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    PUTFIELD scala/concurrent/SyncChannel.pendingWrites : Lscala/collection/immutable/List;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    PUTFIELD scala/concurrent/SyncChannel.pendingReads : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/List<Lscala/concurrent/SyncVar<TA;>;>;
  // declaration: scala.collection.immutable.List<scala.concurrent.SyncVar<A>> pendingReads()
  private pendingReads()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/concurrent/SyncChannel.pendingReads : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<Lscala/concurrent/SyncVar<TA;>;>;)V
  // declaration: void pendingReads_$eq(scala.collection.immutable.List<scala.concurrent.SyncVar<A>>)
  private pendingReads_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/SyncChannel.pendingReads : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TA;Lscala/concurrent/SyncVar<Ljava/lang/Object;>;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, scala.concurrent.SyncVar<java.lang.Object>>> pendingWrites()
  private pendingWrites()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/concurrent/SyncChannel.pendingWrites : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<Lscala/Tuple2<TA;Lscala/concurrent/SyncVar<Ljava/lang/Object;>;>;>;)V
  // declaration: void pendingWrites_$eq(scala.collection.immutable.List<scala.Tuple2<A, scala.concurrent.SyncVar<java.lang.Object>>>)
  private pendingWrites_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/SyncChannel.pendingWrites : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A read()
  public read()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L3 L4 L2 null
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 5
    ALOAD 0
    DUP
    ASTORE 7
    MONITORENTER
   L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L5
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads ()Lscala/collection/immutable/List;
    ASTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/concurrent/SyncVar
    DUP
    ICONST_0
    ALOAD 5
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads_$eq (Lscala/collection/immutable/List;)V
    GOTO L6
   L5
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 6
    ALOAD 6
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/SyncVar
    ASTORE 3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites_$eq (Lscala/collection/immutable/List;)V
    ALOAD 3
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    ALOAD 5
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
   L6
    ALOAD 0
    MONITOREXIT
   L4
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
   L1
    ALOAD 0
    MONITOREXIT
    ATHROW
   L2
    ALOAD 7
    MONITOREXIT
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x1
  // signature (TA;)V
  // declaration: void write(A)
  public write(Ljava/lang/Object;)V
    TRYCATCHBLOCK L0 L1 L2 null
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 4
    ALOAD 0
    DUP
    ASTORE 5
    MONITORENTER
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites ()Lscala/collection/immutable/List;
    ASTORE 2
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingWrites_$eq (Lscala/collection/immutable/List;)V
    GOTO L4
   L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/SyncVar
    ASTORE 3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/concurrent/SyncChannel.pendingReads_$eq (Lscala/collection/immutable/List;)V
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    ALOAD 4
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
   L4
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    POP
    RETURN
   L2
    ALOAD 5
    MONITOREXIT
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 6
}
