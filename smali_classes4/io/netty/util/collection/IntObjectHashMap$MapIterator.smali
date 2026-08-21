.class final Lio/netty/util/collection/IntObjectHashMap$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/IntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/IntObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/IntObjectHashMap;)V
    .locals 2

    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/IntObjectHashMap;Lio/netty/util/collection/IntObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/IntObjectHashMap;Lio/netty/util/collection/IntObjectHashMap$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/IntObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    invoke-virtual {v0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    new-instance v0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;

    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    invoke-static {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->access$1100(Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;-><init>(Lio/netty/util/collection/IntObjectHashMap;I)V

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->remove()V

    return-void
.end method
