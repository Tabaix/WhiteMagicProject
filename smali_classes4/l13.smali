.class public final Ll13;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public c:Lr;

.field public f:Ljw6;

.field public i:Lh13;

.field public n:Lyv6;

.field public v:Lzb5;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll13;->c:Lr;

    iget-object v1, p0, Ll13;->f:Ljw6;

    iget-object v2, p0, Ll13;->i:Lh13;

    iget-object v3, p0, Ll13;->n:Lyv6;

    iget-object p0, p0, Ll13;->v:Lzb5;

    iget-object v0, v0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Ls26;

    invoke-interface {v3}, Lyv6;->u()Lqn0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lqn0;->E()Ly26;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lh13;->a(Lh13;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly26;I)Lh13;

    move-result-object v8

    invoke-virtual {p0}, Lzb5;->d()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lh13;->a(Lh13;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly26;I)Lh13;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ls26;->d(Ljw6;Lh13;)Lzc3;

    move-result-object p0

    return-object p0
.end method
