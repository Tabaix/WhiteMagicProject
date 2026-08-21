.class public final Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:Li23;

.field public f:Lj95;

.field public i:Lpg1;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lj33;->f:Lj95;

    invoke-virtual {p0}, La1;->v()B

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlinx/serialization/json/internal/b;

    iget-object v1, p0, Lj33;->c:Li23;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lj33;->f:Lj95;

    iget-object p0, p0, Lj33;->i:Lpg1;

    invoke-interface {p0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;-><init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
