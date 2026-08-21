.class final Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$selectPreset$2"
    f = "PresetManager.kt"
    l = {
        0x81,
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $availableColorSpaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $availableFlickerFreeShutters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $supportedPriorityModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$supportedPriorityModes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$supportedPriorityModes:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lww5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lx25;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v8, v3, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    invoke-virtual {v3, v9, v0}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v1, Lx25;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$supportedPriorityModes:Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v14, v3, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    iget-object v15, v3, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lx25;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1}, Ls16;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v13, v3, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/o;->H0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lww5;

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/o;->N2:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/o;->j2:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/List;

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v5, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    invoke-static/range {v14 .. v24}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLww5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lww5;

    move-result-object v9

    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v9, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Lww5;->o0:Ljava/lang/String;

    if-eqz v10, :cond_8

    const-string v9, "://"

    invoke-static {v10, v9, v7}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lww5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v28

    const/16 v35, -0x7

    const/16 v36, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-static/range {v25 .. v36}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/utils/b;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v9, "test.mp4"

    invoke-direct {v6, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lww5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v28

    const/16 v35, -0x7

    const/16 v36, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-static/range {v25 .. v36}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v28

    const/16 v35, -0x7

    const/16 v36, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v36}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/o;->W:Ljava/util/ArrayList;

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lww5;

    iget-object v6, v6, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lww5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:Lga5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v27

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffffff

    invoke-static/range {v25 .. v36}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/o;->U:Ljava/util/ArrayList;

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lww5;

    iget-object v6, v6, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lww5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v26

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0x40000001    # -1.9999999f

    invoke-static/range {v25 .. v36}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lww5;

    const/16 v19, -0x801

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    invoke-static/range {v9 .. v20}, Lww5;->a(Lww5;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;III)Lww5;

    move-result-object v1

    iput-object v1, v3, Lcom/blackmagicdesign/android/settings/e;->h:Lww5;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$2:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    invoke-virtual {v5, v1, v0}, Lcom/blackmagicdesign/android/settings/x;->g(Lww5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v4

    :goto_2
    if-ne v0, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    move-object v0, v3

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->b:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    invoke-direct {v2, v7, v0, v8}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v1, v8, v8, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    return-object v4

    :cond_f
    return-object v8
.end method
