.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ldc7;

.field public synthetic B:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic C:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic D:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic E:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic F:Lpy6;

.field public synthetic G:Lud4;

.field public synthetic H:Lue4;

.field public synthetic I:Lue4;

.field public synthetic J:Lra6;

.field public synthetic K:Lue4;

.field public synthetic L:Lra6;

.field public synthetic M:Lra6;

.field public synthetic N:Lra6;

.field public synthetic O:Lra6;

.field public synthetic c:Lf37;

.field public synthetic f:Lu31;

.field public synthetic i:Lra6;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic v:F

.field public synthetic w:F

.field public synthetic x:Landroidx/compose/animation/core/a;

.field public synthetic y:F

.field public synthetic z:Landroidx/compose/animation/core/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->c:Lf37;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->f:Lu31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->i:Lra6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->v:F

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->w:F

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->x:Landroidx/compose/animation/core/a;

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->y:F

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->z:Landroidx/compose/animation/core/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->A:Ldc7;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->C:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->D:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->F:Lpy6;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->G:Lud4;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->H:Lue4;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->I:Lue4;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->J:Lra6;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->K:Lue4;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->L:Lra6;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->M:Lra6;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->N:Lra6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->O:Lra6;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    check-cast v0, Ld05;

    move-object/from16 v17, p2

    check-cast v17, Llm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v29, Laz6;->a:Laz6;

    if-nez v16, :cond_0

    return-object v29

    :cond_0
    invoke-static {v1, v0}, Lxi6;->f(Lf37;Ld05;)V

    move-object/from16 v16, v4

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;FFLd05;Llm4;Landroidx/compose/animation/core/a;FLandroidx/compose/animation/core/a;Ldc7;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lpy6;Lud4;Lue4;Lue4;Lra6;Lra6;Lra6;Lra6;Lra6;Lra6;Ll11;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v4, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v29
.end method
