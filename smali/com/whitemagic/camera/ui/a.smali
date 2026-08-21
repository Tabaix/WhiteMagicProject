.class public final synthetic Lcom/whitemagic/camera/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/MainActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lcom/whitemagic/camera/ui/a;->c:Lcom/whitemagic/camera/ui/MainActivity;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    sget-object p2, Laz6;->a:Laz6;

    if-eqz p1, :cond_b

    sget p1, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->C()Lcom/whitemagic/camera/ui/permissions/c;

    move-result-object p1

    iget-object p1, p1, Lcom/whitemagic/camera/ui/permissions/c;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1$1$1$1;

    invoke-direct {v1, p0, v4}, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1$1$1$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lta2;

    invoke-static {v8, v1, p2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1$1$2$1;

    invoke-direct {v1, p0, v4}, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1$1$2$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lta2;

    invoke-static {v8, v1, p2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    const p1, -0x1c2039b9

    invoke-virtual {v8, p1}, Lvc2;->b0(I)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->C()Lcom/whitemagic/camera/ui/permissions/c;

    move-result-object p1

    iget-object p1, p1, Lcom/whitemagic/camera/ui/permissions/c;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Lwu0;

    const/4 p1, 0x6

    invoke-direct {v0, p1}, Lwu0;-><init>(I)V

    iput-object p0, v0, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    check-cast v6, Lda2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Lcom/whitemagic/camera/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/whitemagic/camera/ui/b;->c:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v0

    check-cast v7, Lfa2;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lcom/whitemagic/camera/ui/o;->b(Lcom/whitemagic/camera/ui/h;Lra6;Lda2;Lfa2;Lmw0;I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/whitemagic/camera/ui/MainActivity;->x(Lcom/whitemagic/camera/ui/MainActivity;)V

    :cond_9
    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    return-object p2

    :cond_a
    const p0, -0x1c171acb

    invoke-virtual {v8, p0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    return-object p2

    :cond_b
    invoke-virtual {v8}, Lvc2;->V()V

    return-object p2
.end method
