.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;
.super Lb87;
.source "SourceFile"

# interfaces
.implements Lmh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;",
        "Lb87;",
        "Lmh5;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbx;

.field public final B:Lmo;

.field public final C:Lbk1;

.field public final D:Lo95;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lsa6;

.field public final M:Lo95;

.field public final N:Lo95;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public Q:Lba6;

.field public final f:Lcom/blackmagicdesign/android/camera/model/h0;

.field public final i:Lcom/blackmagicdesign/android/camera/domain/i;

.field public final n:Lbg0;

.field public final v:Lte0;

.field public final w:Lcom/blackmagicdesign/android/camera/model/n0;

.field public final x:Lbk1;

.field public final y:Lcom/blackmagicdesign/android/settings/o;

.field public final z:Lei5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/domain/i;Lbg0;Lte0;Lcom/blackmagicdesign/android/camera/model/n0;Lbk1;Lcom/blackmagicdesign/android/settings/o;Lei5;Lbx;Lmo;Lbk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->i:Lcom/blackmagicdesign/android/camera/domain/i;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->n:Lbg0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->v:Lte0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->w:Lcom/blackmagicdesign/android/camera/model/n0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->x:Lbk1;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->y:Lcom/blackmagicdesign/android/settings/o;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->z:Lei5;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->A:Lbx;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->B:Lmo;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->C:Lbk1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->D:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->E:Lo95;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    iget-object p2, p3, Lbg0;->b:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->G:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/h0;->y:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->H:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/h0;->A:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->I:Lo95;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->K:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/h0;->w:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->L:Lsa6;

    iget-object p2, p3, Lbg0;->n:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->M:Lo95;

    iget-object p2, p3, Lbg0;->o:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->N:Lo95;

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->P:Lo95;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/h0;->c(Lmh5;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->Q:Lba6;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->Q:Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->O:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ll11;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->Q:Lba6;

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/UUID;F)Lo95;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v1

    sget-object v2, Le16;->a:Lex5;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->v:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;-><init>(FLl11;)V

    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    invoke-static {p1, p0, v2, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->z:Lei5;

    iget-object v1, v1, Lei5;->R:Lo95;

    new-instance v3, Lph5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lph5;->c:Lo95;

    iput p2, v3, Lph5;->f:F

    iput-object p1, v3, Lph5;->i:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    invoke-static {v3, p0, v2, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILdc7;)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p2, Ldc7;->h:Z

    if-eqz v3, :cond_0

    iget-boolean p2, p2, Ldc7;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->V2:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eqz v0, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->AUTOMATIC:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eq p0, p2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getAngles()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getGridSize()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/UUID;)Lo95;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lye5;->e:Lo95;

    return-object p0

    :cond_0
    iget-object v0, v0, Lye5;->i:Lo95;

    new-instance v1, La22;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La22;-><init>(I)V

    iput-object v0, v1, La22;->f:Lq12;

    iput-object p1, v1, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    sget-object p1, Le16;->a:Lex5;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {v1, p0, p1, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/UUID;)Lsa6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->v:Lte0;

    iget-object v0, v0, Lte0;->c:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve4;

    if-eqz p1, :cond_0

    new-instance v0, Lo24;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo24;-><init>(I)V

    iput-object p1, v0, Lo24;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le16;->a:Lex5;

    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->n:Lbg0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbg0;->b:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbg0;->f()Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->q(Ljava/util/UUID;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->B:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method
