.class public interface abstract Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract l([BIILwf6;Lf01;)V
.end method

.method public q(II[B)Lof6;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyx;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lyx;-><init>(I)V

    iput-object p1, v5, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    sget-object v4, Lwf6;->c:Lwf6;

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lxf6;->l([BIILwf6;Lf01;)V

    new-instance p0, Lq41;

    invoke-virtual {p1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lq41;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract x()I
.end method
