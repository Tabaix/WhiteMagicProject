.class public final synthetic Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Lue4;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Lua2;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgw3;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgw3;->n:Ljava/lang/Object;

    check-cast v1, Lce4;

    iget-object v2, v0, Lgw3;->v:Ljava/lang/Object;

    check-cast v2, Law0;

    iget-object v3, v0, Lgw3;->f:Lfa2;

    iget-object v4, v0, Lgw3;->w:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v5, v0, Lgw3;->x:Lua2;

    check-cast v5, Lfa2;

    iget-object v6, v0, Lgw3;->y:Ljava/lang/Object;

    check-cast v6, Lra6;

    iget-object v0, v0, Lgw3;->i:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lfe;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v7, Lhe;

    invoke-virtual {v7}, Lhe;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lhe;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg4;

    iget-object v6, v6, Lmg4;->w:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lce4;->b(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v6, v1, Lce4;->c:[F

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Lce4;->d(Ljava/lang/String;F)V

    move v6, v8

    :goto_0
    invoke-virtual {v7}, Lhe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg4;

    iget-object v8, v8, Lmg4;->w:Ljava/lang/String;

    invoke-virtual {v7}, Lhe;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmg4;

    iget-object v9, v9, Lmg4;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Law0;->c:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v6, v8

    :goto_2
    invoke-virtual {v7}, Lhe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    iget-object v0, v0, Lmg4;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lce4;->d(Ljava/lang/String;F)V

    new-instance v0, Ly01;

    invoke-interface {v3, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs1;

    invoke-interface {v4, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv1;

    invoke-interface {v5, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw36;

    invoke-direct {v0, v1, v2, v6, v3}, Ly01;-><init>(Lxs1;Lhv1;FLw36;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lxs1;->a:Lys1;

    sget-object v1, Lhv1;->a:Liv1;

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->k(Lxs1;Lhv1;)Ly01;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgw3;->n:Ljava/lang/Object;

    check-cast v1, Loh4;

    iget-object v2, v0, Lgw3;->v:Ljava/lang/Object;

    check-cast v2, Loh4;

    iget-object v3, v0, Lgw3;->w:Ljava/lang/Object;

    check-cast v3, Lcom/whitemagic/camera/ui/h;

    iget-object v4, v0, Lgw3;->i:Lue4;

    iget-object v5, v0, Lgw3;->x:Lua2;

    check-cast v5, Lda2;

    iget-object v6, v0, Lgw3;->f:Lfa2;

    iget-object v0, v0, Lgw3;->y:Ljava/lang/Object;

    check-cast v0, Ldc7;

    move-object/from16 v7, p1

    check-cast v7, Lkh4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcq5;->e:Lcq5;

    new-instance v8, Lcw3;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcw3;-><init>(I)V

    iput-object v2, v8, Lcw3;->f:Ljava/lang/Object;

    iput-object v3, v8, Lcw3;->i:Ljava/lang/Object;

    iput-object v4, v8, Lcw3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v2, 0x41caddfd

    const/4 v4, 0x1

    invoke-direct {v14, v2, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xfe

    const-string v8, "main"

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v8, Lgq5;->e:Lgq5;

    new-instance v10, Ldw3;

    invoke-direct {v10, v2}, Ldw3;-><init>(I)V

    new-instance v8, Lcw3;

    invoke-direct {v8, v4}, Lcw3;-><init>(I)V

    iput-object v5, v8, Lcw3;->f:Ljava/lang/Object;

    iput-object v6, v8, Lcw3;->i:Ljava/lang/Object;

    iput-object v0, v8, Lcw3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v0, -0x358a2b1a

    invoke-direct {v14, v0, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xf6

    const-string v8, "permissions"

    invoke-static/range {v7 .. v15}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzp5;->e:Lzp5;

    new-instance v8, Lkh4;

    iget-object v0, v7, Lkh4;->f:Lri4;

    const-string v5, "login"

    const-string v6, "cloud"

    invoke-direct {v8, v0, v5, v6}, Lkh4;-><init>(Lri4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lli4;

    invoke-direct {v0, v2}, Lli4;-><init>(I)V

    iput-object v1, v0, Lli4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v2, -0x11b77a5

    invoke-direct {v15, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v16, 0xfe

    # const-string v9, "login"

    # const/4 v10, 0x0

    # const/4 v14, 0x0

    # invoke-static/range {v8 .. v16}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Laq5;->e:Laq5;

    new-instance v0, Lmi4;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmi4;-><init>(I)V

    iput-object v1, v0, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x2a27b718

    invoke-direct {v2, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    # const-string v0, "logout"

    # const/4 v5, 0x0

    # const/16 v6, 0xe

    # invoke-static {v8, v0, v5, v2, v6}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Lvp5;->e:Lvp5;

    new-instance v0, Lmi4;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmi4;-><init>(I)V

    iput-object v1, v0, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2ae70d01

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    # const-string v0, "chatRoomMembers"

    # invoke-static {v8, v0, v5, v1, v6}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, v7, Lkh4;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lkh4;->a()Lgh4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Llq5;->e:Llq5;

    new-instance v0, Lcom/whitemagic/camera/ui/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/whitemagic/camera/ui/i;->c:Lcom/whitemagic/camera/ui/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v1, -0x35fac87b

    invoke-direct {v14, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xfe

    const-string v8, "whatIsNew"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
