.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Lfa2;

.field public synthetic w:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic x:Lxp1;

.field public synthetic y:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrp1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lea4;->a:Lea4;

    sget-object v4, Lkw0;->a:Leb;

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lrp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lrp1;->i:Lue4;

    iget-object v9, v0, Lrp1;->n:Lue4;

    iget-object v11, v0, Lrp1;->v:Lfa2;

    iget-object v12, v0, Lrp1;->w:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v13, v0, Lrp1;->x:Lxp1;

    iget-boolean v0, v0, Lrp1;->y:Z

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    and-int/lit8 v6, v15, 0x3

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v15, v8

    check-cast v14, Lvc2;

    invoke-virtual {v14, v15, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lc5;

    const/16 v5, 0xe

    invoke-direct {v6, v5}, Lc5;-><init>(I)V

    iput-object v1, v6, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lda2;

    invoke-virtual {v14, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lc5;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, Lc5;-><init>(I)V

    iput-object v9, v5, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lda2;

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v14, v9}, Lvc2;->d(I)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v9, Lyo1;

    invoke-direct {v9, v7}, Lyo1;-><init>(I)V

    iput-object v11, v9, Lyo1;->f:Lfa2;

    iput-object v12, v9, Lyo1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lda2;

    new-instance v1, Lsp1;

    invoke-direct {v1, v8}, Lsp1;-><init>(I)V

    iput-object v10, v1, Lsp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v12, v1, Lsp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v13, v1, Lsp1;->n:Lxp1;

    iput-boolean v0, v1, Lsp1;->v:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x6b5ed027

    invoke-static {v0, v1, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v16, 0x30000

    move-object v12, v5

    move-object v11, v6

    move-object v13, v9

    move-object v15, v14

    move-object v14, v0

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lmx2;->o(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_1

    :cond_7
    move-object v15, v14

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lrp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lrp1;->i:Lue4;

    iget-object v9, v0, Lrp1;->n:Lue4;

    iget-object v10, v0, Lrp1;->v:Lfa2;

    iget-object v11, v0, Lrp1;->w:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v12, v0, Lrp1;->x:Lxp1;

    iget-boolean v0, v0, Lrp1;->y:Z

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v7, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v14, v8

    check-cast v13, Lvc2;

    invoke-virtual {v13, v14, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v13, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lc5;

    const/16 v5, 0xc

    invoke-direct {v7, v5}, Lc5;-><init>(I)V

    iput-object v6, v7, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v7

    check-cast v5, Lda2;

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lc5;

    const/16 v6, 0xd

    invoke-direct {v7, v6}, Lc5;-><init>(I)V

    iput-object v9, v7, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v7

    check-cast v6, Lda2;

    invoke-virtual {v13, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Lvc2;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v4, :cond_e

    :cond_d
    new-instance v9, Lyo1;

    invoke-direct {v9, v8}, Lyo1;-><init>(I)V

    iput-object v10, v9, Lyo1;->f:Lfa2;

    iput-object v11, v9, Lyo1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v9

    check-cast v7, Lda2;

    new-instance v4, Lsp1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lsp1;-><init>(I)V

    iput-object v1, v4, Lsp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v11, v4, Lsp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v12, v4, Lsp1;->n:Lxp1;

    iput-boolean v0, v4, Lsp1;->v:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3344fb13    # -9.8051944E7f

    invoke-static {v0, v4, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x30000

    move-object v4, v1

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Lmx2;->o(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_3

    :cond_f
    move-object v9, v13

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
