.class public final Lpc;
.super Landroidx/compose/material/ripple/a;
.source "SourceFile"


# instance fields
.field public P:Lil5;

.field public Q:Ljl5;


# virtual methods
.method public final K0()V
    .locals 5

    iget-object v0, p0, Lpc;->P:Lil5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lpc;->Q:Ljl5;

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    iget-object v1, v0, Lil5;->n:Ls16;

    iget-object v2, v1, Ls16;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljl5;->c()V

    iget-object v3, v1, Ls16;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl5;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lil5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
