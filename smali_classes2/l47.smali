.class public final synthetic Ll47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lua2;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lue4;

.field public synthetic n:Z

.field public synthetic v:Lfa2;

.field public synthetic w:Lda2;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Ll47;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Ll47;->i:Lue4;

    iget-boolean v8, v0, Ll47;->n:Z

    iget-object v9, v0, Ll47;->x:Ljava/lang/Object;

    check-cast v9, Lue4;

    iget-object v11, v0, Ll47;->v:Lfa2;

    iget-object v12, v0, Ll47;->y:Ljava/lang/Object;

    check-cast v12, Lue4;

    iget-object v13, v0, Ll47;->w:Lda2;

    iget-object v14, v0, Ll47;->z:Ljava/lang/Object;

    check-cast v14, Lsa6;

    iget-object v15, v0, Ll47;->A:Lua2;

    check-cast v15, Lfa2;

    iget-object v0, v0, Ll47;->B:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v16, p1

    check-cast v16, Lf70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v18, 0x11

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v18, 0x1

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lvc2;

    invoke-virtual {v7, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Lom2;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lom2;-><init>(I)V

    iput-boolean v8, v5, Lom2;->n:Z

    iput-object v1, v5, Lom2;->v:Ljava/lang/Object;

    iput-object v9, v5, Lom2;->w:Ljava/lang/Object;

    iput-object v11, v5, Lom2;->i:Lfa2;

    iput-object v12, v5, Lom2;->x:Ljava/lang/Object;

    iput-object v13, v5, Lom2;->f:Lda2;

    iput-object v14, v5, Lom2;->y:Ljava/lang/Object;

    iput-object v15, v5, Lom2;->z:Ljava/lang/Object;

    iput-object v0, v5, Lom2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x6d37ae4d

    invoke-static {v0, v5, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0xc00006

    const/16 v21, 0x372

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    move v11, v4

    move-object/from16 v19, v7

    invoke-static/range {v8 .. v21}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_1
    return-object v2

    :pswitch_0
    move/from16 v18, v7

    iget-object v5, v0, Ll47;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Ll47;->i:Lue4;

    iget-object v7, v0, Ll47;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ll47;->y:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v9, v0, Ll47;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v10, v0, Ll47;->n:Z

    iget-object v11, v0, Ll47;->w:Lda2;

    iget-object v12, v0, Ll47;->A:Lua2;

    check-cast v12, Lda2;

    iget-object v13, v0, Ll47;->v:Lfa2;

    iget-object v0, v0, Ll47;->B:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v14, p1

    check-cast v14, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v17, 0x11

    if-eq v14, v6, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v14, v17, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v14, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lz36;->b:F

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v4, v6, :cond_3

    move/from16 v6, v18

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->speed:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v1, v4, :cond_4

    const/high16 v1, 0x42b80000    # 92.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lgn2;

    move/from16 v14, v18

    invoke-direct {v4, v14}, Lgn2;-><init>(I)V

    iput-object v7, v4, Lgn2;->v:Ljava/lang/Object;

    iput-object v8, v4, Lgn2;->w:Ljava/lang/Object;

    iput-object v9, v4, Lgn2;->x:Ljava/lang/Object;

    iput-boolean v10, v4, Lgn2;->f:Z

    iput-object v11, v4, Lgn2;->i:Lda2;

    iput-object v12, v4, Lgn2;->y:Ljava/lang/Object;

    iput-object v13, v4, Lgn2;->n:Lfa2;

    iput-object v0, v4, Lgn2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3246abeb

    invoke-static {v0, v4, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v14, v15

    const v15, 0xc00006

    const/16 v16, 0x362

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v1

    invoke-static/range {v3 .. v16}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_5
    move-object v14, v15

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
