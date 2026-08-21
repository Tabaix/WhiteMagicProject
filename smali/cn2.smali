.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lsa6;

.field public synthetic n:Lue4;

.field public synthetic v:Lra6;

.field public synthetic w:Z

.field public synthetic x:Lfa2;

.field public synthetic y:Lda2;

.field public synthetic z:Lsa6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Lcn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lcn2;->i:Lsa6;

    iget-object v3, v0, Lcn2;->n:Lue4;

    iget-object v4, v0, Lcn2;->v:Lra6;

    iget-boolean v5, v0, Lcn2;->w:Z

    iget-object v6, v0, Lcn2;->x:Lfa2;

    iget-object v7, v0, Lcn2;->y:Lda2;

    iget-object v8, v0, Lcn2;->z:Lsa6;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v12, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/2addr v11, v14

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v0, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    if-eq v1, v0, :cond_2

    move v13, v14

    :cond_2
    new-instance v0, Lgn2;

    invoke-direct/range {v0 .. v8}, Lgn2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lue4;Lra6;ZLfa2;Lda2;Lsa6;)V

    const v2, 0x16c67252

    invoke-static {v2, v0, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move v3, v12

    const v12, 0x6000006

    move v6, v13

    const/16 v13, 0x662

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v15, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_3
    move-object v11, v10

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
