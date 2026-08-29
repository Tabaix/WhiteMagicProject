.class final Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.SettingsModel$toggleLut$1"
    f = "SettingsModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $settingsChecker:Lcx5;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/l0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcx5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/l0;",
            "Lcx5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->$settingsChecker:Lcx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->$settingsChecker:Lcx5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcx5;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpz5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpz5;

    const/16 v30, -0x1

    const/16 v31, -0x9

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-static/range {v8 .. v31}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v0

    move-object v3, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->$settingsChecker:Lcx5;

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    move-object v6, v3

    new-instance v3, Ltw3;

    const/16 v8, 0x1d

    invoke-direct {v3, v8}, Ltw3;-><init>(I)V

    iput-object v4, v3, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lu6;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lu6;-><init>(I)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;->label:I

    const/4 v2, 0x0

    move-object v1, v6

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
