.class abstract Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field lastReturned:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation
.end field

.field next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation
.end field

.field nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->advance(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V

    return-void
.end method


# virtual methods
.method public final advance(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->lastReturned:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->nextValue:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->lastReturned:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget-object v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-static {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->access$000(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->lastReturned:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method
