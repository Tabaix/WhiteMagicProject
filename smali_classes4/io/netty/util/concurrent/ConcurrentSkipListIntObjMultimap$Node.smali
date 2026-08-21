.class final Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final key:I

.field volatile next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation
.end field

.field volatile val:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iput-object p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    return-void
.end method
