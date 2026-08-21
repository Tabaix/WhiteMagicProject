.class public final Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final key:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    iput-object p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;)I"
        }
    .end annotation

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    iget p1, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->compareTo(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    iget v2, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    iget-object p1, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getKey()I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntEntry["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
