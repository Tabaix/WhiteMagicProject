.class public final Lcom/whitemagic/camera/ui/wear/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp74;
.implements Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;


# instance fields
.field public A:Lbk1;

.field public B:Lbk1;

.field public C:Lo95;

.field public D:Lbk1;

.field public E:Lpt3;

.field public F:Lbk1;

.field public G:Lnk;

.field public H:Lgg7;

.field public I:Lgg7;

.field public J:Lih7;

.field public K:Lyv;

.field public L:Lzu;

.field public M:Lkt;

.field public N:Lkv;

.field public O:Lvv;

.field public P:Lht;

.field public Q:Lba6;

.field public R:Lba6;

.field public S:Lba6;

.field public T:Lba6;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:Ls16;

.field public c:Landroid/content/Context;

.field public c0:J

.field public d0:Lkotlinx/coroutines/flow/b0;

.field public e0:Lkotlinx/coroutines/flow/b0;

.field public f:Lu31;

.field public f0:Z

.field public g0:Lba6;

.field public h0:Landroid/graphics/Bitmap;

.field public i:Lmb1;

.field public i0:Ljava/io/ByteArrayOutputStream;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n:Lm31;

.field public n0:Lsg3;

.field public o0:I

.field public p0:I

.field public v:Lbk1;

.field public w:Lbk1;

.field public x:Lbk1;

.field public y:Lbk1;

.field public z:Lbk1;


# direct methods
.method public static I(Lxo6;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-virtual {p0}, Lxo6;->d()I

    move-result v1

    invoke-virtual {p0}, Lxo6;->e()I

    move-result v2

    invoke-virtual {p0}, Lxo6;->f()I

    move-result v3

    invoke-virtual {p0}, Lxo6;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Lcom/whitemagic/camera/ui/wear/c;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;

    iget v1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpm3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->i()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm3;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcx5;

    new-instance v5, Lb57;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lb57;-><init>(I)V

    iput-object v3, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->I$1:I

    iput v4, v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    invoke-virtual {v2, p2, p0, v5, v0}, Lzu;->v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->y1:Lo95;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->m0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzu;->L()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    const-string v3, "settingsManager"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyv;->h()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Les0;->V(F)I

    move-result v2

    iget-object v4, p0, Lcom/whitemagic/camera/ui/wear/c;->b0:Ls16;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyv;->n()Z

    move-result v1

    invoke-virtual {v4, v0, v2, v1}, Ls16;->Q(FIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->TIMELAPSE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyv;->q()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->WHITE_BALANCE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    const/4 v6, 0x0

    const-string v7, "cameraModel"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lzu;->N()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lzu;->P()Lsa6;

    move-result-object v6

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v6
.end method

.method public final E()V
    .locals 7

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->u1:Lo95;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZEBRA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->t0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final F()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZOOM:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzu;->U()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->J:Lih7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lih7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lha7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lha7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    new-instance v3, Lmq;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lia7;

    invoke-direct {v1, p0, v2}, Lia7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v1, "Stop wear connection"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->n(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->d()V

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    invoke-virtual {v1, v0}, Lnk;->e(Z)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->c:Landroid/content/Context;

    new-instance v1, Lgg7;

    sget-object v2, Lze2;->c:Lze2;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lgg7;-><init>(Landroid/content/Context;Lze2;I)V

    invoke-virtual {v1, p0}, Lgg7;->g(Lcom/whitemagic/camera/ui/wear/c;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v1, "WearManager check connection"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    iget-object v0, v0, Lnk;->H:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->j()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->c:Landroid/content/Context;

    new-instance v1, Lih7;

    sget-object v6, Lze2;->c:Lze2;

    sget-object v5, Loa7;->b:Loa7;

    const/4 v3, 0x0

    sget-object v4, Lpa7;->a:Ls16;

    invoke-direct/range {v1 .. v6}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    new-instance v0, Lex5;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lex5;-><init>(I)V

    iput-object v0, v1, Lih7;->k:Lex5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lih7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lkr5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkr5;-><init>(I)V

    iput-object p0, v1, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lb7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lb7;-><init>(I)V

    iput-object v1, v2, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lb7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb7;-><init>(I)V

    iput-object p0, v1, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->i:Lmb1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->X:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v3, "Session became reachable"

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p0, v2}, Lcom/whitemagic/camera/ui/wear/c;->k(Lcom/blackmagicdesign/android/camera/model/h0;)V

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->Q:Lba6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$startObserving$1;

    invoke-direct {v2, p0, v3}, Lcom/whitemagic/camera/ui/wear/WearManager$startObserving$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    iput-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->Q:Lba6;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->S:Lba6;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$startObserving$2;

    invoke-direct {v2, p0, v3}, Lcom/whitemagic/camera/ui/wear/WearManager$startObserving$2;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v1, v0, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->S:Lba6;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->FOREGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->n(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->m()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->F()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->r()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->w()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->B()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->D()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->x()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->A()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->v()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->s()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->E()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->u()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_DOT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->g0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_CROSS_HAIRS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->h0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_LEVEL:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->i0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_THIRDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->j0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->q()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->t()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->z()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->C()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->p()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->G()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v1, "Session became unreachable"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Q:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->Q:Lba6;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->R:Lba6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->R:Lba6;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->S:Lba6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->S:Lba6;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->T:Lba6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->T:Lba6;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->W:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljl7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljl7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xd0afff0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/wear_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;

    invoke-virtual {p1}, Ljl7;->d()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;->fromJson(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/c;->l(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    sget p1, Lpt3;->g:I

    const/4 p1, 0x0

    const-string v0, "Invalid wear_msg"

    invoke-virtual {p0, v0, p1}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Lcom/blackmagicdesign/android/settings/o;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->n0:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    return-object p0
.end method

.method public final getFrameFlow()Lve4;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->e0:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    const-string v2, "cameraModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_55

    instance-of v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->C:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v4, v5, :cond_0

    const/16 v27, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    :goto_0
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    const-string v5, "settingsManager"

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lyv;->l()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj5;

    iget-object v8, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lzu;->J()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Llj5;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->OG:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    :goto_1
    move-object v12, v4

    goto :goto_3

    :cond_1
    iget-object v8, v4, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v8, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    sget-object v11, Lla7;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_2
    packed-switch v8, :pswitch_data_0

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R16K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R8k:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R6K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R3K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R2K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_5
    iget-object v4, v4, Llj5;->e:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    if-ne v4, v8, :cond_3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->FHD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->UHD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :goto_3
    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->M:Lkt;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lkt;->b()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/whitemagic/camera/ui/wear/c;->i()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Lzu;->V()Lsa6;

    move-result-object v8

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v8, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lzu;->K()Lsa6;

    move-result-object v8

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpm3;

    iget-object v14, v14, Lpm3;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, -0x1

    :goto_7
    if-gez v11, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    :goto_8
    move v14, v11

    goto :goto_a

    :cond_9
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_a
    if-eqz v11, :cond_50

    invoke-virtual {v11}, Lzu;->t()Lsa6;

    move-result-object v8

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lpm3;->q:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpm3;

    iget-object v14, v14, Lpm3;->q:Ljava/lang/String;

    invoke-static {v14, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, -0x1

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/whitemagic/camera/ui/wear/c;->i()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v3

    move-object v3, v10

    check-cast v3, Lpm3;

    iget-object v3, v3, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v3, v7, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, v17

    goto :goto_b

    :cond_e
    move-object/from16 v17, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    iget-object v10, v8, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v10, v11, :cond_f

    const/16 v25, 0x1

    goto :goto_d

    :cond_f
    const/16 v25, 0x0

    :goto_d
    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    iget-object v10, v8, Lpm3;->q:Ljava/lang/String;

    iget v11, v8, Lpm3;->d:I

    iget-object v6, v8, Lpm3;->e:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-boolean v2, v8, Lpm3;->h:Z

    if-eqz v25, :cond_11

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lcom/whitemagic/camera/ui/wear/c;->c:Landroid/content/Context;

    move/from16 v23, v2

    const v2, 0x7f1201be

    move-object/from16 v30, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-le v3, v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object/from16 v24, v2

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_11
    move/from16 v23, v2

    move-object/from16 v30, v4

    iget-object v2, v8, Lpm3;->p:Ljava/lang/String;

    goto :goto_e

    :goto_f
    if-le v3, v4, :cond_12

    move/from16 v26, v7

    :goto_10
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    move/from16 v21, v11

    goto :goto_11

    :cond_12
    const/16 v26, -0x1

    goto :goto_10

    :goto_11
    invoke-direct/range {v19 .. v26}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_c

    :cond_13
    move-object/from16 v29, v2

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lzu;->w()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    invoke-direct {v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lzu;->z()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    invoke-direct {v3, v4, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v6, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lzu;->S()Lsa6;

    move-result-object v6

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    :goto_14
    invoke-direct {v4, v6, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v7, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lzu;->f:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok5;

    iget-boolean v7, v7, Lok5;->b:Z

    if-eqz v7, :cond_18

    iget-object v7, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lzu;->f:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok5;

    iget-object v7, v7, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v7, v8, :cond_18

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_18
    const/4 v7, 0x0

    :goto_15
    invoke-direct {v6, v7, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v8

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v1, :cond_1a

    iget-object v10, v0, Lcom/whitemagic/camera/ui/wear/c;->D:Lbk1;

    invoke-virtual {v10}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/settings/a;

    iget-object v10, v10, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_16

    :cond_19
    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v10, 0x1

    :goto_17
    invoke-direct {v7, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v10, v0, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    const-string v11, "lutModel"

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Lkv;->c()Lsa6;

    move-result-object v10

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v8, v10, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lzu;->a0()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v19, v3

    if-nez v1, :cond_1d

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lzu;->b0()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    goto :goto_19

    :cond_1c
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_1d
    :goto_18
    const/4 v3, 0x1

    :goto_19
    invoke-direct {v10, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lyv;->y()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lyv;->k()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v2, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lvv;->g()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb5;

    iget-object v3, v3, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->P:Lht;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lht;->e()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo;

    const/4 v4, 0x2

    if-eqz v3, :cond_22

    iget-object v3, v3, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eqz v3, :cond_22

    sget-object v21, Lla7;->h:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v21, v3

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_20

    if-eq v3, v4, :cond_1f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_1e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_1f
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm18:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_20
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    :goto_1a
    if-nez v2, :cond_21

    goto :goto_1c

    :cond_21
    :goto_1b
    move-object/from16 v26, v2

    goto :goto_1d

    :cond_22
    move-object/from16 v24, v2

    :goto_1c
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1b

    :goto_1d
    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lzu;->T()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lzu;->T()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lkv;->d()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v4, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_42

    invoke-virtual {v11}, Lzu;->M()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v2

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v11, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    :goto_1e
    invoke-direct {v4, v2, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lzu;->y()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lzu;->y()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v2, v11, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Lzu;->o()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lcs0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1f
    move-object/from16 v31, v2

    goto :goto_20

    :cond_24
    const/4 v11, 0x0

    goto :goto_1f

    :goto_20
    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lzu;->o()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcs0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_21

    :cond_25
    const/4 v2, 0x0

    :goto_21
    invoke-direct {v3, v11, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lyv;->h()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Les0;->V(F)I

    move-result v33

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lyv;->c:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lyv;->n()Z

    move-result v35

    iget-boolean v2, v0, Lcom/whitemagic/camera/ui/wear/c;->U:Z

    iget-object v5, v0, Lcom/whitemagic/camera/ui/wear/c;->b0:Ls16;

    if-nez v2, :cond_26

    const-wide/16 v37, 0x0

    const/16 v39, 0x18

    const/16 v36, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v39}, Ls16;->O(Ls16;IIZ[Ljava/lang/Integer;JI)Lkotlin/Pair;

    move-result-object v2

    goto :goto_22

    :cond_26
    move-object/from16 v32, v5

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->v:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte0;

    iget-object v2, v2, Lte0;->c:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Integer;

    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, [Ljava/lang/Integer;

    const-wide/16 v37, 0x0

    const/16 v39, 0x10

    invoke-static/range {v32 .. v39}, Ls16;->O(Ls16;IIZ[Ljava/lang/Integer;JI)Lkotlin/Pair;

    move-result-object v2

    :goto_22
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    move-object/from16 v35, v3

    invoke-static {v2, v11}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lzu;->O()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lzu;->O()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v2, v3, v11}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lzu;->Q()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lzu;->Q()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v11, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Lzu;->v()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lzu;->v()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v2, v11, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lzu;->n()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v33, v2

    const/16 v2, 0xa

    invoke-static {v3, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_28
    if-eqz v27, :cond_2a

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/h0;->i()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_25

    :cond_29
    const/16 v34, 0x0

    goto :goto_26

    :cond_2a
    :goto_25
    const/16 v34, 0x1

    :goto_26
    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-boolean v3, v0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v39, v2

    iget-boolean v2, v0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v40, v3

    iget-boolean v3, v0, Lcom/whitemagic/camera/ui/wear/c;->m0:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v5, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lzu;->w()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v5, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_27

    :cond_2b
    move v5, v4

    :goto_27
    invoke-direct {v3, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v6, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lzu;->S()Lsa6;

    move-result-object v6

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v6, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_28

    :cond_2c
    const/4 v4, 0x0

    :goto_28
    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lzu;->W()Z

    move-result v44

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lzu;->V()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lzu;->G()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2d

    move/from16 v46, v4

    goto :goto_29

    :cond_2d
    const/16 v46, 0x0

    :goto_29
    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lzu;->k()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 v21, v8

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v28, v22

    move-object/from16 v29, v32

    move-object/from16 v32, v33

    move-object/from16 v22, v10

    move-object/from16 v33, v11

    const-wide/16 v10, 0x0

    const/16 v48, 0x2

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move-object/from16 v17, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v50}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;IILq91;)V

    return-object v8

    :cond_2e
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_2f
    const/16 v17, 0x0

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_30
    const/16 v17, 0x0

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_31
    const/16 v17, 0x0

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_32
    const/16 v17, 0x0

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_33
    const/16 v17, 0x0

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_34
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_35
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_36
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_37
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_38
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_39
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3a
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3b
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3c
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3d
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3e
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_3f
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_40
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_41
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_42
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_43
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_44
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_45
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_46
    const-string v0, "audioMeterModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_47
    const-string v0, "recorderModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_48
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_49
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4a
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4b
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4c
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4d
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4e
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_4f
    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_50
    move-object/from16 v29, v2

    move-object/from16 v17, v3

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_51
    move-object/from16 v29, v2

    move-object/from16 v17, v3

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_52
    move-object/from16 v17, v3

    const-string v0, "batteryModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_53
    move-object/from16 v29, v2

    move-object/from16 v17, v3

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_54
    move-object/from16 v17, v3

    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_55
    move-object/from16 v29, v2

    move-object/from16 v17, v3

    invoke-static/range {v29 .. v29}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzu;->F()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm3;

    iget-boolean v2, v2, Lpm3;->o:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v1, "Init wear"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/c;->c:Landroid/content/Context;

    new-instance v1, Lgg7;

    sget-object v7, Lze2;->c:Lze2;

    const/4 v8, 0x3

    invoke-direct {v1, v3, v7, v8}, Lgg7;-><init>(Landroid/content/Context;Lze2;I)V

    invoke-virtual {v1, p0}, Lgg7;->d(Lcom/whitemagic/camera/ui/wear/c;)V

    new-instance v1, Lgg7;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v7, v9}, Lgg7;-><init>(Landroid/content/Context;Lze2;I)V

    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    new-instance v1, Lgg7;

    invoke-direct {v1, v3, v7, v8}, Lgg7;-><init>(Landroid/content/Context;Lze2;I)V

    iput-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->I:Lgg7;

    new-instance v2, Lih7;

    sget-object v6, Loa7;->b:Loa7;

    const/4 v4, 0x0

    sget-object v5, Lpa7;->a:Ls16;

    invoke-direct/range {v2 .. v7}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    new-instance v1, Lex5;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lex5;-><init>(I)V

    iput-object v1, v2, Lih7;->k:Lex5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->J:Lih7;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->J:Lih7;

    if-eqz v1, :cond_3

    new-instance v3, Lja7;

    invoke-direct {v3, p0}, Lja7;-><init>(Lcom/whitemagic/camera/ui/wear/c;)V

    iget-object v4, p0, Lcom/whitemagic/camera/ui/wear/c;->j0:Ljava/lang/String;

    const-string v5, "capability must not be null"

    invoke-static {v4, v5}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v5}, Lqk6;->z(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {v5}, [Landroid/content/IntentFilter;

    move-result-object v5

    iget-object v7, v1, Laf2;->f:Landroid/os/Looper;

    const-string v10, "CapabilityListener:"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lv02;->B(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lrp3;

    move-result-object v7

    new-instance v10, Lfh7;

    invoke-direct {v10, v3, v4}, Lfh7;-><init>(Lja7;Ljava/lang/String;)V

    invoke-static {}, Lh02;->B0()Lti3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lti3;->h(Lrp3;)V

    new-instance v4, Lp80;

    const/16 v11, 0x1a

    invoke-direct {v4, v10, v11, v7, v5}, Lp80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lti3;->e(Lp80;)V

    new-instance v4, Lq97;

    const/4 v5, 0x4

    invoke-direct {v4, v10, v5}, Lq97;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lti3;->g(Lq97;)V

    invoke-virtual {v3}, Lti3;->f()V

    invoke-virtual {v3}, Lti3;->c()Lh02;

    move-result-object v3

    invoke-virtual {v1, v3}, Laf2;->b(Lh02;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "Activate manager"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/whitemagic/camera/ui/wear/c;->X:Z

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->g0:Lba6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->g0:Lba6;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    new-instance v1, Lcom/whitemagic/camera/ui/wear/WearManager$addCheckerCollect$1;

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$addCheckerCollect$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, v1, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->g0:Lba6;

    iput v6, p0, Lcom/whitemagic/camera/ui/wear/c;->p0:I

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    iget-object v0, v0, Lnk;->H:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->c()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Lcom/blackmagicdesign/android/camera/model/h0;)V
    .locals 4

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->s:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, Lcom/whitemagic/camera/ui/wear/c;->W:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whitemagic/camera/ui/wear/c;->U:Z

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/whitemagic/camera/ui/wear/c;->V:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->U:Z

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/wear/c;->V:Z

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->w:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy5;

    invoke-virtual {p1}, Lhy5;->a()Lyv;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->v:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte0;

    invoke-virtual {p1}, Lte0;->a()Lzu;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->x:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx;

    invoke-virtual {p1}, Lbx;->a()Lkt;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->M:Lkt;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->y:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv3;

    invoke-virtual {p1}, Lfv3;->a()Lkv;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->z:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb5;

    invoke-virtual {p1}, Lcb5;->a()Lvv;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->A:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo;

    invoke-virtual {p1}, Lmo;->a()Lht;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->P:Lht;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/wear/c;->W:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->R:Lba6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->i:Lmb1;

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;

    invoke-direct {v2, p0, v0}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->R:Lba6;

    return-void
.end method

.method public final l(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
    .locals 13

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->i:Lmb1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getType()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    move-result-object v3

    sget-object v4, Lla7;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_29

    if-eq v3, v4, :cond_27

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getType()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Receive Message: unknown type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpt3;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->RESPONSE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;

    const-string v2, "Unknown message type"

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object p1

    instance-of v0, p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "APP_SCENE_PHASE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object p1

    sget-object v0, Lla7;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_4

    const/4 v0, 0x0

    if-eq p1, v4, :cond_3

    if-ne p1, v7, :cond_2

    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->d()V

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v5

    :cond_3
    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->d()V

    goto/16 :goto_9

    :cond_4
    iput-boolean v6, p0, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->c()V

    goto/16 :goto_9

    :cond_5
    iget p1, p0, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whitemagic/camera/ui/wear/c;->c0:J

    return-object v5

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object p1

    instance-of v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;->getPropertyType()Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    move-result-object v3

    sget-object v8, Lla7;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const-string v8, "cameraModel"

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v5

    :pswitch_0
    const-string v0, "Receive Message: .cameraProperty.lut"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->getMode()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    move-result-object p1

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;

    invoke-direct {v0, p1, p0, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v1, v5, v5, v0, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_1
    const-string v0, "Receive Message: .cameraProperty.exposure"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;->getValue()F

    move-result p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzu;->v()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lzu;->m0(F)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const-string v3, "Receive Message: .cameraProperty.timelapse"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;->getValue()I

    move-result p1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp6;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p1

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$15;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$15;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_3
    const-string v3, "Receive Message: .cameraProperty.offspeed"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;->getValue()F

    move-result p1

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$14;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$14;-><init>(Lcom/whitemagic/camera/ui/wear/c;FLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_4
    const-string v3, "Receive Message: .cameraProperty.fps"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;->getValue()F

    move-result p1

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzu;->n()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;-><init>(Lcom/whitemagic/camera/ui/wear/c;FLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :cond_c
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const-string v3, "Receive Message: .cameraProperty.falseColor"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/settings/o;->y0(Z)V

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_d
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$11;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$11;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_6
    const-string v3, "Receive Message: .cameraProperty.gridsThirds"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_e
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    if-eqz p1, :cond_f

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_2

    :cond_f
    move-object v7, v5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_2b

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$10;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$10;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_7
    const-string v3, "Receive Message: .cameraProperty.gridsLevel"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_10
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    if-eqz p1, :cond_11

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_3

    :cond_11
    move-object v7, v5

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_2b

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$9;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$9;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_8
    const-string v3, "Receive Message: .cameraProperty.gridsCrossHairs"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_12
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    if-eqz p1, :cond_13

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_13

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_4

    :cond_13
    move-object v7, v5

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_2b

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$8;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$8;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_9
    const-string v3, "Receive Message: .cameraProperty.gridsDot"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_14
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    if-eqz p1, :cond_15

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_5

    :cond_15
    move-object v7, v5

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_2b

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$7;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$7;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_a
    const-string v3, "Receive Message: .cameraProperty.grids"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p1

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_16
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$6;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$6;-><init>(Lcom/whitemagic/camera/ui/wear/c;ZLl11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_b
    const-string v0, "Receive Message: .cameraProperty.light"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzu;->D0(ZF)Z

    goto/16 :goto_9

    :cond_17
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    const-string v3, "Receive Message: .cameraProperty.safeArea"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v5, v3, v6}, Lcom/blackmagicdesign/android/settings/o;->O1(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v5, v4}, Lcom/blackmagicdesign/android/settings/o;->O1(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_18
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$5;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$5;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_d
    const-string v3, "Receive Message: .cameraProperty.guides"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lso1;->a(I)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v3

    invoke-static {v2, v5, v3, v6}, Lcom/blackmagicdesign/android/settings/o;->P0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v5, v4}, Lcom/blackmagicdesign/android/settings/o;->P0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_19
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$4;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$4;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_e
    const-string v3, "Receive Message: .cameraProperty.focusAssist"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v5, v3, v6}, Lcom/blackmagicdesign/android/settings/o;->G0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v5, v4}, Lcom/blackmagicdesign/android/settings/o;->G0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_1a
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$3;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$3;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_f
    const-string v3, "Receive Message: .cameraProperty.zebra"

    invoke-static {v2, v3, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v5, v5, v3, v7}, Lcom/blackmagicdesign/android/settings/o;->q2(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2, v3, v5, v5, v6}, Lcom/blackmagicdesign/android/settings/o;->q2(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_1b
    iget-boolean v2, p0, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$2;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$2;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :pswitch_10
    const-string v0, "Receive Message: .cameraProperty.whiteBalance"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTemp()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTint()I

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$1;

    invoke-direct {p1, p0, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v1, v5, v5, p1, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_9

    :cond_1d
    :goto_6
    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTemp()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTint()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzu;->w0(II)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    const-string v0, "Receive Message: .cameraProperty.shutter"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lyv;->h()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->b0:Ls16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ls16;->P(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_1f

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzu;->z0(F)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_20
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_12
    const-string v0, "Receive Message: .cameraProperty.iso"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lzu;->o()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_21

    invoke-virtual {p0, p1}, Lzu;->u0(I)V

    goto/16 :goto_9

    :cond_21
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_22
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    const-string v0, "Receive Message: .cameraProperty.focus"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;->getValue()F

    move-result p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lzu;->y()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_23

    invoke-virtual {p0, p1}, Lzu;->n0(F)V

    goto/16 :goto_9

    :cond_23
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_24
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    const-string v0, "Receive Message: .cameraProperty.zoom"

    invoke-static {v2, v0, p1}, Lml4;->d(Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;->getValue()F

    move-result p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lzu;->T()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lzu;->E0(F)V

    goto :goto_9

    :cond_25
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_26
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_27
    const-string v3, "Receive Message: .lensSelection"

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object p1

    instance-of v2, p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    if-eqz v2, :cond_28

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    goto :goto_7

    :cond_28
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$2$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$2$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_9

    :cond_29
    const-string v3, "Receive Message: .action"

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object p1

    instance-of v2, p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    if-eqz v2, :cond_2a

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    goto :goto_8

    :cond_2a
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_2b

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2b
    :goto_9
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->RESPONSE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->J:Lih7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lih7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lha7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lha7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    new-instance v2, Lka7;

    invoke-direct {v2, v1}, Lka7;-><init>(Lha7;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lia7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lia7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->I:Lgg7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->toJson()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/app_context"

    invoke-virtual {v0, v1, v3, v2}, Lgg7;->h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lha7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    new-instance v3, Lmq;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lia7;

    invoke-direct {v1, p0, v2}, Lia7;-><init>(Lcom/whitemagic/camera/ui/wear/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const-string p0, "messageClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V
    .locals 3

    sget-object v0, Lla7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->BACKGROUND:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->ACTIVE:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->APP_SCENE_PHASE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-direct {v3, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;-><init>(Z)V

    invoke-direct {v2, p1, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final p()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzu;->u()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->z1:Lo95;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FALSE_COLOR:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0, v1, v0}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    return-void
.end method

.method public final r()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzu;->x()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->v1:Lo95;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final t()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FPS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyv;->h()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->x1:Lo95;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0, v1, v0}, Lcom/whitemagic/camera/ui/wear/c;->o(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    return-void
.end method

.method public final updateFrameSize(Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WearManager updateFrameSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->f0:Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->h0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->w1:Lo95;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GUIDES:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->c0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getPresetValue()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final w()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ISO:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzu;->E()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->LIGHT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v5

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->B0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->C0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->n:Lm31;

    new-instance v2, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final z()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->OFFSPEED:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyv;->j()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/wear/c;->y(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
