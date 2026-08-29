.class public final Lcom/blackmagicdesign/android/camera/model/w;
.super Lkv;
.source "SourceFile"


# instance fields
.field public final a:Lu31;

.field public final b:Lcom/blackmagicdesign/android/settings/o;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final d:Lbk1;

.field public final e:Lbk1;

.field public final f:Lcom/blackmagicdesign/android/settings/b;

.field public final g:Lo95;

.field public final h:Lo95;

.field public final i:Lsa6;

.field public final j:Lo95;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lcom/blackmagicdesign/android/settings/b;Lo95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Lcom/blackmagicdesign/android/settings/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->d:Lbk1;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/w;->e:Lbk1;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/w;->f:Lcom/blackmagicdesign/android/settings/b;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lo95;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo95;

    iget-object p4, p6, Lcom/blackmagicdesign/android/settings/b;->k:Lo95;

    new-instance p5, Lre0;

    const/16 p6, 0xa

    invoke-direct {p5, p6}, Lre0;-><init>(I)V

    iput-object p4, p5, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p4, Le16;->a:Lex5;

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p5, p1, p4, p6}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lsa6;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->x0:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Lo95;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Ljava/util/ArrayList;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/e;->X:Lcom/blackmagicdesign/android/camera/model/w;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/LutModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p7, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LutModel$1;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lsa6;

    return-object p0
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Lo95;

    return-object p0
.end method

.method public final c()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lo95;

    return-object p0
.end method

.method public final d()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo95;

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/w;->g(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->label:I

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/w;->f(Z)V

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->f:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->k:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcv3;

    iget-object v2, v2, Lcv3;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    check-cast p2, Lcv3;

    if-eqz p2, :cond_5

    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/o;->y0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, p2, Lcv3;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq p0, p2, :cond_5

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/blackmagicdesign/android/settings/o;->m0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/settings/o;->z1(Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpz5;

    const/16 v24, -0x1

    const/16 v25, -0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    invoke-static/range {v2 .. v25}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v27

    move/from16 v1, v20

    new-instance v2, Lw21;

    invoke-direct {v2, v0, v1}, Lw21;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Z)V

    new-instance v0, Luq3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luq3;-><init>(I)V

    const/16 v32, 0xe

    const/16 v28, 0x0

    move-object/from16 v26, p2

    move-object/from16 v31, p3

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    invoke-static/range {v26 .. v32}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->addAllAvailableLuts(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableLuts(Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setSelectedLut(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsDisplayLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsRecordLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setLut(Lbmd/cam_app_control/v5/CameraControl$LutProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getSelectedLut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->e:Lbk1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lev3;

    invoke-direct {v1, p0}, Lev3;-><init>(Lcom/blackmagicdesign/android/camera/model/w;)V

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v5, p1

    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/w;->j()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
