.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv74;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Lnp5;)I
.end method

.method public final b(Lsy6;)V
    .locals 3

    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Lnp5;)I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/l;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-ltz v0, :cond_2

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iput v0, v1, Landroidx/datastore/preferences/protobuf/k;->e:I

    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/k;->g:Lsy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/l;)V

    iget p0, v1, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->H()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method
