.class final Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
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
.field final down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;"
        }
    .end annotation
.end field

.field final node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation
.end field

.field volatile right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    iput-object p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    iput-object p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    return-void
.end method
