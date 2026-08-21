.class public final Lcom/blackmagicdesign/android/camera/model/m0;
.super Lzv;
.source "SourceFile"

# interfaces
.implements Lbv2;
.implements Lno3;
.implements Lr46;
.implements Lmu1;


# instance fields
.field public final A:Lo95;

.field public final B:Lo95;

.field public final C:Lo95;

.field public final D:Lo95;

.field public final E:Lo95;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lo95;

.field public final J:Lo95;

.field public final K:Lo95;

.field public final L:Lo95;

.field public final M:Lsg3;

.field public final N:Ljava/util/LinkedHashMap;

.field public final c:Lcom/blackmagicdesign/android/settings/o;

.field public final f:Lcom/blackmagicdesign/android/media/manager/f;

.field public final i:Lcom/blackmagicdesign/android/media/manager/a;

.field public final n:Lcom/blackmagicdesign/android/remote/e;

.field public final v:Landroid/content/Context;

.field public final w:Lu31;

.field public final x:Lmb1;

.field public final y:Lm31;

.field public final z:Ldl4;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/remote/e;Landroid/content/Context;Lu31;Lmb1;Lm31;Ldl4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m0;->i:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/m0;->n:Lcom/blackmagicdesign/android/remote/e;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/m0;->v:Landroid/content/Context;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/m0;->x:Lmb1;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/m0;->y:Lm31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/m0;->z:Ldl4;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->A:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->B:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->C:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->Z0:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->D:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->a1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->E:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->b1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->F:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->c1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->G:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->d1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->H:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->f1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->I:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->J:Lo95;

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->K:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->h1:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->L:Lo95;

    new-instance p1, Low2;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Low2;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->M:Lsg3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/media/manager/a;->a(Lbv2;)V

    iput-object p0, p4, Lcom/blackmagicdesign/android/remote/e;->S:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p1, p4, Lcom/blackmagicdesign/android/remote/e;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    invoke-static {p6, p2, p2, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p9, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/model/m0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->Z$0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/model/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/m0;->i:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/m0;->v:Landroid/content/Context;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->Z$0:Z

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    invoke-virtual {v5, v6, p2, v0}, Lcom/blackmagicdesign/android/media/manager/a;->f(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->g1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2, p2, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final D(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/m0;->i:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m0;->v:Landroid/content/Context;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->label:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/blackmagicdesign/android/media/manager/a;->c(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lv20;

    if-eqz v2, :cond_5

    new-instance v8, Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lv20;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Lv20;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lv20;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lv20;->x()Ljava/lang/String;

    move-result-object v13

    const-string v14, "None"

    invoke-virtual {v2}, Lv20;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v17, "None"

    invoke-virtual {v2}, Lv20;->e0()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v20}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILq91;)V

    new-instance v9, Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    invoke-virtual {v2}, Lv20;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lv20;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lv20;->D()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq91;)V

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    invoke-virtual {v2}, Lv20;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lv20;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv20;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lv20;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    invoke-direct {v1, v8, v0, v9}, Lcom/blackmagicdesign/android/rest/models/SlateData;-><init>(Lcom/blackmagicdesign/android/rest/models/SlateClipData;Lcom/blackmagicdesign/android/rest/models/SlateProjectData;Lcom/blackmagicdesign/android/rest/models/SlateLensData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_5
    return-object v6
.end method

.method public static final E(Lcom/blackmagicdesign/android/camera/model/m0;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ldf4;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ldf4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->M:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    invoke-interface {p2, v0}, Ldf4;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/m0;->P(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->a2(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->c2(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->x:Lmb1;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->Z0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->b1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->d1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->f1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->a1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_1

    :cond_1
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_1
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->L:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/o;->c1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lck5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onClipSlateDataRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onClipSlateDataRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ljava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck5;

    return-object p0
.end method

.method public final I()Lck5;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck5;

    return-object p0

    :cond_0
    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final J()Lck5;
    .locals 14

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/f;->m:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->A:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m0;->B:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/m0;->D:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Interior"

    goto :goto_0

    :cond_0
    const-string v4, "Exterior"

    :goto_0
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/m0;->E:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Day"

    goto :goto_1

    :cond_1
    const-string v5, "Night"

    :goto_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/m0;->C:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/m0;->L:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v6, "None"

    const/4 v7, 0x0

    const-string v9, "None"

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILq91;)V

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->m:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->C:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->m:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object v13, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m0;->G:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/m0;->H:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/m0;->J:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->I:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/SlateData;

    invoke-direct {v4, v0, v2, v1}, Lcom/blackmagicdesign/android/rest/models/SlateData;-><init>(Lcom/blackmagicdesign/android/rest/models/SlateClipData;Lcom/blackmagicdesign/android/rest/models/SlateProjectData;Lcom/blackmagicdesign/android/rest/models/SlateLensData;)V

    invoke-direct {p0, v3, v4}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K(Lcom/blackmagicdesign/android/rest/models/SlateData;)Lck5;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getReel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->x(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTake()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->B(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Interior"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->z(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Day"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->A(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getGoodTake()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lm46;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm46;-><init>(I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/m0;->O(ZZLfa2;)V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getProjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m0;->w(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getDirector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m0;->t(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCamera()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/o;->h0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCameraOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->s(Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onPutSlateData$3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onPutSlateData$3;-><init>(Ll11;)V

    invoke-static {p1}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m0;->J()Lck5;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nextClip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    const-string p1, "clip"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "goodTake"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "true"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string p1, "false"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lm46;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm46;-><init>(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/blackmagicdesign/android/camera/model/m0;->O(ZZLfa2;)V

    goto/16 :goto_3

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_1
    const-string p1, "sceneTime"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Day"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->A(Z)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "scene"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/m0;->y(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "take"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p4}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->B(I)V

    goto/16 :goto_3

    :cond_8
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_4
    const-string p1, "reel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p4}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->x(I)V

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_5
    const-string p1, "sceneLocation"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_b
    const-string p1, "Interior"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->z(Z)V

    goto :goto_3

    :cond_c
    const-string p1, "project"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    const-string p1, "director"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/m0;->t(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    const-string p1, "projectName"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/m0;->w(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    const-string p1, "camera"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/settings/o;->h0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string p1, "cameraOperator"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_10
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/m0;->s(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x377e2f9f -> :sswitch_5
        0x355a1a -> :sswitch_4
        0x363487 -> :sswitch_3
        0x683188c -> :sswitch_2
        0x6713b979 -> :sswitch_1
        0x7e7f82e4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6610a517 -> :sswitch_9
        -0x51863cdb -> :sswitch_8
        -0x3807fabc -> :sswitch_7
        0xeaa538c -> :sswitch_6
    .end sparse-switch
.end method

.method public final M(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Landroid/net/Uri;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->y:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final O(ZZLfa2;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v0, :cond_0

    new-instance v1, Ln46;

    invoke-direct {v1, p0, p1, p2, p3}, Ln46;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;ZZLfa2;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->i:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->v:Landroid/content/Context;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/a;->m(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLfa2;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lcv2;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MEDIA_NOT_FOUND"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcv2;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final P(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m0;->G()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v5

    if-ltz v5, :cond_3

    const/16 v7, 0x3e8

    if-ge v5, v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/settings/o;->K1(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/o;->T1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_3

    :cond_5
    move v5, v4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    if-gt v4, v7, :cond_7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/o;->c2(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_4

    :cond_7
    move v5, v4

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v7

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    sget-object v10, Lo46;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_5
    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/o;->Z1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/o;->Z1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lo46;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v9, v9, v7

    :goto_7
    if-eq v9, v4, :cond_f

    if-eq v9, v8, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/o;->a2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/o;->a2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v7

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    new-instance v8, Lbn5;

    invoke-static {v0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v8, v0, v9}, Lbn5;-><init>(Ll11;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    new-instance v0, Lp;

    invoke-direct {v0, v8}, Lp;-><init>(Lbn5;)V

    invoke-virtual {p0, v7, v6, v0}, Lcom/blackmagicdesign/android/camera/model/m0;->O(ZZLfa2;)V

    invoke-virtual {v8}, Lbn5;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    move-object p2, p0

    move p0, v5

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move v4, p0

    :cond_12
    move-object v2, p1

    move-object p1, v0

    move-object p2, v1

    goto :goto_a

    :cond_13
    move v4, v5

    :goto_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/o;->G1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/o;->o0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_15
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/o;->i0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/o;->l1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_17
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    if-eqz v4, :cond_18

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    goto :goto_b

    :cond_18
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    :goto_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    invoke-static {p0, p2, p2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->x(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/camera/model/m0;->y(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->B(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->z(Z)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->A(Z)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->v(Z)V

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p0, p8}, Lcom/blackmagicdesign/android/camera/model/m0;->w(Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    invoke-virtual {p0, p9}, Lcom/blackmagicdesign/android/camera/model/m0;->t(Ljava/lang/String;)V

    :cond_7
    if-eqz p10, :cond_8

    invoke-virtual {p0, p10}, Lcom/blackmagicdesign/android/camera/model/m0;->s(Ljava/lang/String;)V

    :cond_8
    if-eqz p11, :cond_9

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/m0;->O(ZZLfa2;)V

    :cond_9
    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->J:Lo95;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    invoke-static {p0, p2, p2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->I:Lo95;

    return-object p0
.end method

.method public final h()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->K:Lo95;

    return-object p0
.end method

.method public final i()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->H:Lo95;

    return-object p0
.end method

.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->G:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->A:Lo95;

    return-object p0
.end method

.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->B:Lo95;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->D:Lo95;

    return-object p0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->E:Lo95;

    return-object p0
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->C:Lo95;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m0;->N:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lo46;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m0;->J()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->w:Lu31;

    invoke-static {p0, v2, v2, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object p0, v2

    move-object v1, p0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    :cond_0
    return-void
.end method

.method public final p()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->L:Lo95;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->F:Lo95;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->i0(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->o0(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final u(ZLsp0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/blackmagicdesign/android/camera/model/m0;->O(ZZLfa2;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->l1(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->G1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->K1(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->T1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->Z1(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->F(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method
