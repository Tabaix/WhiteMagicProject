.class public final Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Landroidx/compose/animation/core/e;

.field public synthetic f:Lmg4;

.field public synthetic i:Lzn5;

.field public synthetic n:Lue4;

.field public synthetic v:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Lth4;->c:Landroidx/compose/animation/core/e;

    iget-object p4, p4, Landroidx/compose/animation/core/e;->c:Lau4;

    invoke-virtual {p4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lth4;->f:Lmg4;

    invoke-static {p4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lth4;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lth4;->v:Lra6;

    invoke-interface {p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmg4;

    invoke-static {p2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lmg4;

    :cond_3
    :goto_1
    const/4 p4, 0x0

    check-cast p3, Lvc2;

    if-nez p2, :cond_4

    const p0, 0x650602c

    invoke-virtual {p3, p0}, Lvc2;->b0(I)V

    :goto_2
    invoke-virtual {p3, p4}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {p3, v0}, Lvc2;->b0(I)V

    iget-object p0, p0, Lth4;->i:Lzn5;

    new-instance v0, Lv90;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv90;-><init>(I)V

    iput-object p2, v0, Lv90;->i:Ljava/lang/Object;

    iput-object p1, v0, Lv90;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 v0, 0x180

    invoke-static {p2, p0, p1, p3, v0}, Lz91;->e(Lmg4;Lyn5;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
