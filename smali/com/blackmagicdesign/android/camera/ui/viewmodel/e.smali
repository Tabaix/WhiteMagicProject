.class public Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;",
        "Lb87;",
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
.field public A:Lvv;

.field public B:Lkt;

.field public C:Lav;

.field public final D:Lcom/blackmagicdesign/android/camera/model/k;

.field public final E:Lcom/blackmagicdesign/android/settings/o;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lo95;

.field public final J:Lo95;

.field public final K:Lkotlinx/coroutines/flow/b0;

.field public final L:Lo95;

.field public final M:Lkotlinx/coroutines/flow/b0;

.field public final N:Lo95;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final R:Lo95;

.field public final S:Lkotlinx/coroutines/flow/b0;

.field public final T:Lo95;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final W:Lkotlinx/coroutines/flow/b0;

.field public final X:Lo95;

.field public final Y:Lkotlinx/coroutines/flow/b0;

.field public final Z:Lo95;

.field public final a0:Lkotlinx/coroutines/flow/b0;

.field public final b0:Lo95;

.field public final c0:Ls16;

.field public final d0:Lkotlinx/coroutines/flow/b0;

.field public final e0:Lo95;

.field public final f:Lcom/blackmagicdesign/android/camera/domain/i;

.field public f0:Lba6;

.field public final g0:Lkotlinx/coroutines/flow/b0;

.field public final h0:Lo95;

.field public final i:Lte0;

.field public final i0:Lkotlinx/coroutines/flow/b0;

.field public final j0:Lo95;

.field public final k0:Lkotlinx/coroutines/flow/b0;

.field public final l0:Lo95;

.field public final m0:Lkotlinx/coroutines/flow/b0;

.field public final n:Lbx;

.field public final n0:Lo95;

.field public final o0:F

.field public final p0:Lkotlinx/coroutines/flow/b0;

.field public final q0:Lo95;

.field public final r0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/concurrent/Semaphore;

.field public final v:Lcb5;

.field public final w:Lgq0;

.field public final x:Lhy5;

.field public y:Lzu;

.field public z:Lyv;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Lte0;Lbx;Lcb5;Lgq0;Lhy5;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->i:Lte0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n:Lbx;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->v:Lcb5;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->w:Lgq0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x:Lhy5;

    invoke-virtual {p3}, Lte0;->a()Lzu;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p7}, Lhy5;->a()Lyv;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p5}, Lcb5;->a()Lvv;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    invoke-virtual {p4}, Lbx;->a()Lkt;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkt;

    invoke-virtual {p6}, Lgq0;->a()Lav;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Lav;

    iget-object p2, p3, Lte0;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->D:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p3, p7, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->F:Lo95;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/o;->E0:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/o;->J0:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/o;->K0:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/o;->j1:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->J:Lo95;

    iget-object p1, p1, Lav;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Lav;

    iget-object p1, p1, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->M:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p1}, Lyv;->l()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkt;

    invoke-virtual {p1}, Lkt;->b()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    new-instance v0, Lgb5;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v2, "00:00:00:00"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->S:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    new-instance p1, Lkotlin/Pair;

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p4}, Lyv;->q()Lsa6;

    move-result-object p4

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object p4

    const-string p5, "00:00:00:00"

    invoke-direct {p1, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->V:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p1}, Lyv;->h()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p1}, Lzu;->C()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Z:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p1}, Lzu;->E()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lo95;

    new-instance p1, Ls16;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ls16;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->c0:Ls16;

    new-instance p1, La56;

    const-string p5, ""

    const/4 p6, 0x6

    invoke-direct {p1, p5, p6}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lo95;

    new-instance p1, Lkotlin/Pair;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {p5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->i0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p1}, Lyv;->k()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->k0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {p1}, Lyv;->u()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    const p1, 0x3fe38bac    # 1.7777f

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o0:F

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/o;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result p1

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/k;->E:Lnk;

    invoke-virtual {p2}, Lnk;->b()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p(ZF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    new-instance p1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-direct {p1, p4}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t0:Ljava/util/concurrent/Semaphore;

    invoke-static {p6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    return-void
.end method

.method public static A(Lfb5;FZZ)Lgb5;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lfb5;->j:Lxo6;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb5;->i:Lxo6;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lgb5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    float-to-int p0, p1

    invoke-virtual {v1, p0}, Lxo6;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v0, p0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lgb5;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V

    return-object v4

    :cond_2
    iget v1, p0, Lfb5;->f:I

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    iget-wide v4, p0, Lfb5;->d:D

    :goto_2
    double-to-int v1, v4

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lfb5;->e:D

    goto :goto_2

    :goto_3
    const p3, 0x36ee80

    div-int v4, v1, p3

    mul-int/2addr p3, v4

    sub-int v5, v1, p3

    const v6, 0xea60

    div-int/2addr v5, v6

    mul-int/2addr v6, v5

    add-int/2addr v6, p3

    sub-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x3e8

    const-string p3, "0"

    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    invoke-static {v4, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-ge v5, v6, :cond_6

    invoke-static {v5, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-ge v1, v6, :cond_7

    invoke-static {v1, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-wide v7, p0, Lfb5;->g:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    long-to-float p0, v7

    rem-float/2addr p0, p1

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p2, :cond_a

    const/16 p1, 0x63

    if-le p0, p1, :cond_8

    goto :goto_8

    :cond_8
    if-ge p0, v6, :cond_9

    :goto_7
    invoke-static {p0, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    :goto_8
    if-ge p0, v6, :cond_b

    const-string p1, "00"

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_b
    const/16 p1, 0x64

    if-ge p0, p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    new-instance v6, Lgb5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v0, p0, :cond_d

    move v11, v2

    goto :goto_a

    :cond_d
    move v11, v3

    :goto_a
    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lgb5;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V

    return-object v6
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lpm3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->i:Lte0;

    iget-object p0, p0, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p0, v0, :cond_0

    const p0, 0x7f1201be

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lpm3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v1}, Lyv;->k()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v1}, Lyv;->j()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu11;->h:Lve4;

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    return-object p0
.end method

.method public m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p0}, Lzu;->c0()Z

    move-result p0

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o0:F

    return p0
.end method

.method public final p(ZF)F
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v0}, Lyv;->l()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v1}, Lyv;->l()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj5;

    iget-object v1, v1, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    div-float/2addr v0, v1

    return v0

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    return p2

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p0}, Lzu;->R()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, p1, :cond_2

    div-float/2addr v1, v0

    return v1

    :cond_2
    div-float/2addr v0, v1

    return v0
.end method

.method public final q()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    return-object p0
.end method

.method public final r()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    return-object p0
.end method

.method public final s()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    return-object p0
.end method

.method public final t()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->V:Lo95;

    return-object p0
.end method

.method public final u()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    return-object p0
.end method

.method public final v()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Ljava/lang/Float;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {p1}, Lzu;->L()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v1}, Lyv;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->c0:Ls16;

    invoke-virtual {v2, p1, v0, v1}, Ls16;->Q(FIZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La56;

    new-instance v3, La56;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iget-object p0, p0, Lu11;->h:Lve4;

    if-eqz p0, :cond_3

    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->i:Lte0;

    invoke-virtual {v0}, Lte0;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n:Lbx;

    invoke-virtual {v0}, Lbx;->a()Lkt;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkt;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->v:Lcb5;

    invoke-virtual {v0}, Lcb5;->a()Lvv;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x:Lhy5;

    invoke-virtual {v0}, Lhy5;->a()Lyv;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->w:Lgq0;

    invoke-virtual {v0}, Lgq0;->a()Lav;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Lav;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->t(Z)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    instance-of v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$18;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$18;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ll11;)V

    invoke-static {v1, v2, v2, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public z(Z)V
    .locals 4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    invoke-interface {v2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->t(Z)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    instance-of p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method
