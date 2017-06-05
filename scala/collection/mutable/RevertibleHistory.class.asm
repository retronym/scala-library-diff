// class version 50.0 (50)
// access flags 0x21
// signature <Evt::Lscala/collection/mutable/Undoable;Pub:Ljava/lang/Object;>Lscala/collection/mutable/History<TEvt;TPub;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/RevertibleHistory<Evt extends scala.collection.mutable.Undoable, Pub> extends scala.collection.mutable.History<Evt, Pub> implements scala.collection.mutable.Undoable
public class scala/collection/mutable/RevertibleHistory extends scala/collection/mutable/History  implements scala/collection/mutable/Undoable  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/History.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public undo()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/RevertibleHistory.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.toList ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/RevertibleHistory.clear ()V
    ALOAD 1
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 4
    ALOAD 4
    IFNULL L2
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Undoable
    INVOKEINTERFACE scala/collection/mutable/Undoable.undo ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L0
   L2
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5
}
