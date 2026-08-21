.class public final synthetic Lcom/whitemagic/camera/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic c:Ldc7;

.field public synthetic f:Lcom/whitemagic/camera/ui/h;

.field public synthetic i:Lra6;

.field public synthetic n:Loh4;

.field public synthetic v:Loh4;

.field public synthetic w:Lda2;

.field public synthetic x:Lfa2;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whitemagic/camera/ui/l;->c:Ldc7;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/l;->f:Lcom/whitemagic/camera/ui/h;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/l;->i:Lra6;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/l;->n:Loh4;

    iget-object v5, v0, Lcom/whitemagic/camera/ui/l;->v:Loh4;

    iget-object v6, v0, Lcom/whitemagic/camera/ui/l;->w:Lda2;

    iget-object v7, v0, Lcom/whitemagic/camera/ui/l;->x:Lfa2;

    iget-object v8, v0, Lcom/whitemagic/camera/ui/l;->y:Lue4;

    iget-object v9, v0, Lcom/whitemagic/camera/ui/l;->z:Lue4;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/l;->A:Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/2addr v11, v13

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v12}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v1, Ldc7;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lkw0;->a:Leb;

    const/4 v13, 0x0

    if-nez v12, :cond_1

    if-ne v15, v14, :cond_2

    :cond_1
    new-instance v15, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$1$1$1;

    invoke-direct {v15, v2, v1, v13}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$1$1$1;-><init>(Lcom/whitemagic/camera/ui/h;Ldc7;Ll11;)V

    invoke-virtual {v10, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lta2;

    invoke-static {v10, v15, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgq5;->e:Lgq5;

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llq5;->e:Llq5;

    goto :goto_1

    :cond_4
    sget-object v3, Lcq5;->e:Lcq5;

    :goto_1
    iget-object v3, v3, Lmq5;->a:Ljava/lang/String;

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    new-instance v11, Ldw3;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ldw3;-><init>(I)V

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lfa2;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_6

    new-instance v12, Ldw3;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Ldw3;-><init>(I)V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lfa2;

    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v13, Lgw3;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lgw3;-><init>(I)V

    iput-object v4, v13, Lgw3;->n:Ljava/lang/Object;

    iput-object v5, v13, Lgw3;->v:Ljava/lang/Object;

    iput-object v2, v13, Lgw3;->w:Ljava/lang/Object;

    iput-object v9, v13, Lgw3;->i:Lue4;

    iput-object v6, v13, Lgw3;->x:Lua2;

    iput-object v7, v13, Lgw3;->f:Lfa2;

    iput-object v1, v13, Lgw3;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lfa2;

    const v14, 0x1b0180

    const/4 v7, 0x0

    move-object v9, v12

    move-object v12, v13

    move-object v13, v10

    const/4 v10, 0x0

    move-object v6, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v5, v3

    const/4 v1, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/navigation/compose/a;->c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x64c0a62d

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const/4 v14, 0x0

    invoke-static {v2, v13, v14}, Lcom/whitemagic/camera/ui/o;->a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    const v0, -0x64bf7d9e

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    :goto_2
    invoke-static {v1, v13, v14}, Lcom/whitemagic/camera/ui/components/remotealerts/a;->b(Lcom/whitemagic/camera/ui/components/remotealerts/b;Lmw0;I)V

    iget-object v0, v2, Lcom/whitemagic/camera/ui/h;->r0:Lm95;

    invoke-static {v0, v13, v14}, Lcom/whitemagic/camera/ui/components/a;->a(La16;Lmw0;I)V

    invoke-static {v2, v13, v14}, Lcom/whitemagic/camera/ui/components/livestreamalerts/a;->a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    goto :goto_3

    :cond_a
    move-object v13, v10

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
