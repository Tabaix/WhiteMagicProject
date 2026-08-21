.class final Lio/netty/util/collection/CharObjectHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/CharObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Character;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/CharObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/CharObjectHashMap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap$EntrySet;-><init>(Lio/netty/util/collection/CharObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/CharObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    move-result p0

    return p0
.end method
