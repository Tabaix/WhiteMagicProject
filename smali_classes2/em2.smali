.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic n:Lfa2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->c:Ljava/util/List;

    iput-boolean p2, p0, Lem2;->f:Z

    iput-boolean p3, p0, Lem2;->i:Z

    iput-object p4, p0, Lem2;->n:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lea4;->a:Lea4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p3, v0}, Les0;->K(Lha4;F)Lha4;

    move-result-object p3

    sget-object v0, Lp8;->C:Ljx;

    sget-object v3, Lk60;->h:Leb;

    const/16 v4, 0x36

    invoke-static {v3, v0, v7, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v7, p3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p3

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p3, 0x27921a5a

    invoke-virtual {v7, p3}, Lvc2;->b0(I)V

    iget-object p3, p0, Lem2;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpm3;

    iget-boolean v0, v3, Lpm3;->o:Z

    if-nez v0, :cond_6

    const v0, 0xb68e267

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    iget-object v0, v3, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v0, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lem2;->f:Z

    if-nez v0, :cond_3

    :goto_3
    iget-boolean v0, p0, Lem2;->i:Z

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    invoke-static {p1, p2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    iget-object v0, p0, Lem2;->n:Lfa2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, Lkw0;->a:Leb;

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Ljm2;

    invoke-direct {v8, v1}, Ljm2;-><init>(I)V

    iput-object v0, v8, Ljm2;->f:Lfa2;

    iput-object v3, v8, Ljm2;->i:Lpm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    check-cast v6, Lda2;

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lxz1;->n(Lpm3;Lha4;ZLda2;Lmw0;I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    const v0, 0xb6e56db

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
