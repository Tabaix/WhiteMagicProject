.class final Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;
.super Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap<",
        "TV;>.Iter<",
        "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V

    return-void
.end method


# virtual methods
.method public next()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget-object v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->nextValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;->advance(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    invoke-direct {p0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;->next()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method
