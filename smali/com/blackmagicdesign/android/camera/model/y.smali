.class public final Lcom/blackmagicdesign/android/camera/model/y;
.super Lvv;
.source "SourceFile"

# interfaces
.implements Lmh6;


# instance fields
.field public final A:Lcom/blackmagicdesign/android/camera/model/t;

.field public final B:Lnk;

.field public final C:Lcom/blackmagicdesign/android/settings/o;

.field public final D:Lu80;

.field public final E:Lda2;

.field public final F:Lda2;

.field public final G:La16;

.field public final H:Lo95;

.field public final I:Lkotlinx/coroutines/flow/b0;

.field public final J:Lo95;

.field public K:Z

.field public final L:Lkotlinx/coroutines/flow/x;

.field public final M:Lm95;

.field public final N:Lkotlinx/coroutines/flow/b0;

.field public final O:Lo95;

.field public P:Z

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final R:Lo95;

.field public final S:Lkotlinx/coroutines/flow/x;

.field public final T:Lm95;

.field public final w:Lu31;

.field public final x:Lm31;

.field public final y:Lik;

.field public final z:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lu31;Lm31;Lik;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/t;Lnk;Lcom/blackmagicdesign/android/settings/o;Lu80;Lxq4;Lda2;Lda2;Lm95;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvv;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->w:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/y;->x:Lm31;

    move-object/from16 v2, p3

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->y:Lik;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->z:Lcom/blackmagicdesign/android/remote/e;

    move-object/from16 v2, p5

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->A:Lcom/blackmagicdesign/android/camera/model/t;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    move-object/from16 v2, p7

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->C:Lcom/blackmagicdesign/android/settings/o;

    move-object/from16 v2, p8

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->D:Lu80;

    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->E:Lda2;

    move-object/from16 v2, p11

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->F:Lda2;

    move-object/from16 v2, p12

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->G:La16;

    iget-object v1, v1, Lnk;->h:Lo95;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    new-instance v2, Lfb5;

    const-wide/16 v10, 0x0

    const/16 v12, 0x7ff

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lfb5;-><init>(DDIJJI)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/y;->L:Lkotlinx/coroutines/flow/x;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/y;->M:Lm95;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/y;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/y;->O:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/y;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/y;->R:Lo95;

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->S:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/y;->T:Lm95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->O:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/y;->o(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->C:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->I:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->w()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->q()V

    :cond_0
    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    return-object p0
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    return-object p0
.end method

.method public final h()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->R:Lo95;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->w()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v0, v0, Lnk;->j:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->z:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-boolean v0, v0, Lye5;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh6;

    invoke-interface {v1, v0}, Lmh6;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/y;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v2, v2, Lnk;->j:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->z:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-boolean v2, v2, Lye5;->n:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/e;->I(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    :cond_0
    return v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->E:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/y;->F:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/y;->K:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0, p1}, Lnk;->g(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/y;->u(Z)V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/y;->p(Z)V

    return v2

    :cond_2
    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/y;->w:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->x:Lm31;

    invoke-static {v3, p0, v0, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    :goto_1
    return v1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0, p1}, Lnk;->g(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/y;->p(Z)V

    return v2
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v0, v0, Lnk;->j:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->P:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v0, v0, Lnk;->j:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->w:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0, v0}, Lnk;->g(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    :cond_0
    return-void
.end method

.method public final s()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v0, p0, Lnk;->h:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lnk;->h:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne p0, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecordingPaused(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setRecordingState(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/y;->w:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->x:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->K:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->K:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->A:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/t;->c:Lcom/blackmagicdesign/android/remote/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    instance-of v0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/b;->x:Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/entity/b;->o:Z

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$isRecorderReady$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$isRecorderReady$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->w:Lu31;

    invoke-static {p0, v0, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lfb5;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    move-object/from16 v3, p1

    iget-object v4, v3, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/y;->C:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->I:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v11, v2, Lfb5;->e:D

    iget-wide v9, v2, Lfb5;->d:D

    iget-wide v4, v2, Lfb5;->h:J

    iget-wide v14, v2, Lfb5;->g:J

    const/16 v20, 0x0

    const/16 v21, 0x427

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfb5;

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v1, v1, Lnk;->j:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v4, :cond_3

    iget-object v1, v2, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v4, v3, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v1, v4, :cond_2

    iget-wide v4, v2, Lfb5;->b:J

    iget-wide v6, v3, Lfb5;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget v1, v2, Lfb5;->f:I

    iget v2, v3, Lfb5;->f:I

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/y;->q()V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v1, Lbb5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    invoke-virtual {p0, v0}, Lnk;->g(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-void
.end method
