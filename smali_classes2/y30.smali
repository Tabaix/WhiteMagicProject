.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly30;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly30;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Ly30;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, p0, Ly30;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Ly30;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    check-cast p0, Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v6, p2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v6}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lkw0;->a:Leb;

    if-ne p2, v6, :cond_1

    new-instance p2, Ljd;

    const/16 v6, 0x1a

    invoke-direct {p2, v6}, Ljd;-><init>(I)V

    iput-object v3, p2, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lfa2;

    invoke-static {v0, p2}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v6, p1, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v9, p1, Lvc2;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-virtual {v5, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lda2;Lmw0;I)V

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ly30;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda2;

    iget-object v0, p0, Ly30;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-object v0, p0, Ly30;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lha4;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lj42;->g(Lda2;Lda2;Lfa2;Lda2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsa6;

    iget-object v0, p0, Ly30;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsa6;

    iget-object v0, p0, Ly30;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Ly30;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lda2;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->d(Lsa6;Lsa6;Lda2;Lda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/Display$Mode;

    iget-object v0, p0, Ly30;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/Display;

    iget-object v0, p0, Ly30;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Size;

    iget-object v0, p0, Ly30;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ly30;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-object v0, p0, Ly30;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwp0;

    iget-object v0, p0, Ly30;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw42;

    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lda2;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Ly30;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-object v0, p0, Ly30;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldm6;

    iget-object v0, p0, Ly30;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lun6;

    iget-object v0, p0, Ly30;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lta2;

    iget-object p0, p0, Ly30;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfa2;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lq45;->k(Lha4;Ldm6;Lun6;Lta2;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Ly30;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v1, p0, Ly30;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ly30;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, p0, Ly30;->v:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object p0, p0, Ly30;->w:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldm6;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, p2}, Ldm6;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v4, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lps0;->F:J

    invoke-static {p1, p2}, Lis0;->a(J)Lis0;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
