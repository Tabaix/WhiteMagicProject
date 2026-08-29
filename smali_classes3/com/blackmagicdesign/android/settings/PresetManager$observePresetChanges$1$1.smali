.class final Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.PresetManager$observePresetChanges$1$1"
    f = "PresetManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lww5;",
        "currentSettings",
        "Laz6;",
        "<anonymous>",
        "(Lww5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lww5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->invoke(Lww5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lww5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lww5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lww5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lu31;

    if-eqz p1, :cond_7

    iget-boolean v3, p1, Lww5;->t1:Z

    iget-boolean v4, p1, Lww5;->X0:Z

    iget-boolean v5, p1, Lww5;->W0:Z

    iget-object v6, p1, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-boolean v7, p1, Lww5;->Q:Z

    iget-object v8, p1, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-boolean v9, p1, Lww5;->x:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v11, v0, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v12, 0x3

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->c:I

    iget v11, v0, Lww5;->c:I

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->d:Landroid/util/Size;

    iget-object v11, v0, Lww5;->d:Landroid/util/Size;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lww5;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v11, v0, Lww5;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v11, v0, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->g:Ljava/lang/String;

    iget-object v11, v0, Lww5;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, p1, Lww5;->h:Z

    iget-boolean v11, v0, Lww5;->h:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    iget-object v11, v0, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->l:Z

    iget-boolean v11, v0, Lww5;->l:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-object v11, v0, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->n:Z

    iget-boolean v11, v0, Lww5;->n:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->o:Z

    iget-boolean v11, v0, Lww5;->o:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->p:Z

    iget-boolean v11, v0, Lww5;->p:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v11, v0, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v11, v0, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->s:Z

    iget-boolean v11, v0, Lww5;->s:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->t:Z

    iget-boolean v11, v0, Lww5;->t:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->u:Z

    iget-boolean v11, v0, Lww5;->u:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget-object v11, v0, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->w:Z

    iget-boolean v11, v0, Lww5;->w:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, v0, Lww5;->x:Z

    if-ne v9, v10, :cond_6

    iget-boolean v10, p1, Lww5;->z:Z

    iget-boolean v11, v0, Lww5;->z:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->A:Z

    iget-boolean v11, v0, Lww5;->A:Z

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->B:F

    iget v11, v0, Lww5;->B:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    iget-object v10, p1, Lww5;->C:Ljava/lang/String;

    iget-object v11, v0, Lww5;->C:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lww5;->D:Ljava/lang/String;

    iget-object v11, v0, Lww5;->D:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v11, v0, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object v11, v0, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object v11, v0, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v11, v0, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->I:Z

    iget-boolean v11, v0, Lww5;->I:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->J:Ljava/lang/String;

    iget-object v11, v0, Lww5;->J:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v11, v0, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v11, v0, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    iget-object v11, v0, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    iget-object v11, v0, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    if-ne v10, v11, :cond_6

    iget-object v10, v0, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v8, v10, :cond_6

    iget-boolean v10, v0, Lww5;->Q:Z

    if-ne v7, v10, :cond_6

    iget-boolean v10, p1, Lww5;->b0:Z

    iget-boolean v11, v0, Lww5;->b0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->c0:Z

    iget-boolean v11, v0, Lww5;->c0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->d0:Z

    iget-boolean v11, v0, Lww5;->d0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->e0:Z

    iget-boolean v11, v0, Lww5;->e0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->f0:Z

    iget-boolean v11, v0, Lww5;->f0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->h0:Z

    iget-boolean v11, v0, Lww5;->h0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget-object v11, v0, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget-object v11, v0, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->j0:Z

    iget-boolean v11, v0, Lww5;->j0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->l0:Z

    iget-boolean v11, v0, Lww5;->l0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->m0:Z

    iget-boolean v11, v0, Lww5;->m0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, v0, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v6, v10, :cond_6

    iget-boolean v10, p1, Lww5;->p0:Z

    iget-boolean v11, v0, Lww5;->p0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v11, v0, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->r0:Z

    iget-boolean v11, v0, Lww5;->r0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->s0:Ljava/lang/String;

    iget-object v11, v0, Lww5;->s0:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, p1, Lww5;->t0:Z

    iget-boolean v11, v0, Lww5;->t0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v11, v0, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->v0:Z

    iget-boolean v11, v0, Lww5;->v0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->w0:Z

    iget-boolean v11, v0, Lww5;->w0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->y0:Z

    iget-boolean v11, v0, Lww5;->y0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->z0:Ljava/lang/String;

    iget-object v11, v0, Lww5;->z0:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, p1, Lww5;->K0:Z

    iget-boolean v11, v0, Lww5;->K0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->L0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    iget-object v11, v0, Lww5;->L0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->M0:Ljava/lang/String;

    iget-object v11, v0, Lww5;->M0:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lww5;->N0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    iget-object v11, v0, Lww5;->N0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->O0:Z

    iget-boolean v11, v0, Lww5;->O0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->P0:Z

    iget-boolean v11, v0, Lww5;->P0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->Q0:Z

    iget-boolean v11, v0, Lww5;->Q0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->R0:Z

    iget-boolean v11, v0, Lww5;->R0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->S0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    iget-object v11, v0, Lww5;->S0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->k:Z

    iget-boolean v11, v0, Lww5;->k:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->U0:Z

    iget-boolean v11, v0, Lww5;->U0:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, v0, Lww5;->W0:Z

    if-ne v5, v10, :cond_6

    iget-boolean v10, v0, Lww5;->X0:Z

    if-ne v4, v10, :cond_6

    iget-boolean v10, p1, Lww5;->Y0:Z

    iget-boolean v11, v0, Lww5;->Y0:Z

    if-ne v10, v11, :cond_6

    iget-object v10, p1, Lww5;->Z0:Ljava/lang/String;

    iget-object v11, v0, Lww5;->Z0:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, p1, Lww5;->a1:F

    iget v11, v0, Lww5;->a1:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    iget-boolean v10, p1, Lww5;->g1:Z

    iget-boolean v11, v0, Lww5;->g1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->i1:Z

    iget-boolean v11, v0, Lww5;->i1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->j1:Z

    iget-boolean v11, v0, Lww5;->j1:Z

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->k1:F

    iget v11, v0, Lww5;->k1:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    iget-object v10, p1, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v11, v0, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->n1:Z

    iget-boolean v11, v0, Lww5;->n1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->o1:Z

    iget-boolean v11, v0, Lww5;->o1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->p1:Z

    iget-boolean v11, v0, Lww5;->p1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->q1:Z

    iget-boolean v11, v0, Lww5;->q1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->r1:Z

    iget-boolean v11, v0, Lww5;->r1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->s1:Z

    iget-boolean v11, v0, Lww5;->s1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, v0, Lww5;->t1:Z

    if-ne v3, v10, :cond_6

    iget-boolean v10, p1, Lww5;->u1:Z

    iget-boolean v11, v0, Lww5;->u1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->v1:Z

    iget-boolean v11, v0, Lww5;->v1:Z

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->w1:Z

    iget-boolean v11, v0, Lww5;->w1:Z

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->x1:F

    iget v11, v0, Lww5;->x1:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    iget-object v10, p1, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    iget-object v11, v0, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-ne v10, v11, :cond_6

    iget-boolean v10, p1, Lww5;->z1:Z

    iget-boolean v11, v0, Lww5;->z1:Z

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->A1:I

    iget v11, v0, Lww5;->A1:I

    if-ne v10, v11, :cond_6

    iget v10, p1, Lww5;->B1:F

    iget v11, v0, Lww5;->B1:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    iget v10, p1, Lww5;->C1:F

    iget v11, v0, Lww5;->C1:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    if-eqz v9, :cond_0

    iget-object v9, p1, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object v10, v0, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-ne v9, v10, :cond_6

    :cond_0
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v6, v9, :cond_1

    iget-object v6, p1, Lww5;->o0:Ljava/lang/String;

    iget-object v9, v0, Lww5;->o0:Ljava/lang/String;

    invoke-static {v6, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_1
    if-eqz v5, :cond_2

    iget v5, p1, Lww5;->V0:I

    iget v6, v0, Lww5;->V0:I

    if-ne v5, v6, :cond_6

    iget v5, p1, Lww5;->c1:F

    iget v6, v0, Lww5;->c1:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    :cond_2
    if-nez v4, :cond_3

    iget v4, p1, Lww5;->d1:I

    iget v5, v0, Lww5;->d1:I

    if-ne v4, v5, :cond_6

    iget v4, p1, Lww5;->e1:I

    iget v5, v0, Lww5;->e1:I

    if-ne v4, v5, :cond_6

    :cond_3
    iget-object v4, p1, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v5, v0, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v4, v5, :cond_6

    if-nez v3, :cond_4

    iget v3, p1, Lww5;->h1:F

    iget v4, v0, Lww5;->h1:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-eq v8, v3, :cond_5

    if-nez v7, :cond_5

    iget-boolean v3, p1, Lww5;->R:Z

    iget-boolean v4, v0, Lww5;->R:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->S:Z

    iget-boolean v4, v0, Lww5;->S:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->T:Z

    iget-boolean v4, v0, Lww5;->T:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->U:Z

    iget-boolean v4, v0, Lww5;->U:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->V:Z

    iget-boolean v4, v0, Lww5;->V:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->W:Z

    iget-boolean v4, v0, Lww5;->W:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->X:Z

    iget-boolean v4, v0, Lww5;->X:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->Y:Z

    iget-boolean v4, v0, Lww5;->Y:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->Z:Z

    iget-boolean v4, v0, Lww5;->Z:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->a0:Z

    iget-boolean v4, v0, Lww5;->a0:Z

    if-ne v3, v4, :cond_6

    :cond_5
    iget v3, p1, Lww5;->F1:F

    iget v4, v0, Lww5;->F1:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lww5;->G1:Z

    iget-boolean v4, v0, Lww5;->G1:Z

    if-ne v3, v4, :cond_6

    iget-object v3, p1, Lww5;->H1:Ljava/lang/String;

    iget-object v4, v0, Lww5;->H1:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v4, v0, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p1, Lww5;->I1:Z

    iget-boolean v4, v0, Lww5;->I1:Z

    if-ne v3, v4, :cond_6

    iget-boolean p1, p1, Lww5;->J1:Z

    iget-boolean v0, v0, Lww5;->J1:Z

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$1;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    invoke-static {v1, v2, v2, p1, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$2;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    invoke-static {v1, v2, v2, p1, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
