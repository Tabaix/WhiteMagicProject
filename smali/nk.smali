.class public final Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lm95;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public D:Z

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public final a:Lkotlinx/coroutines/flow/b0;

.field public final b:Lo95;

.field public final c:Lkotlinx/coroutines/flow/b0;

.field public final d:Lo95;

.field public final e:Lkotlinx/coroutines/flow/b0;

.field public final f:Lo95;

.field public final g:Lkotlinx/coroutines/flow/b0;

.field public final h:Lo95;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final j:Lo95;

.field public final k:Lkotlinx/coroutines/flow/b0;

.field public final l:Lo95;

.field public final m:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public o:Z

.field public p:Z

.field public final q:Lkotlinx/coroutines/flow/b0;

.field public final r:Lo95;

.field public final s:Lkotlinx/coroutines/flow/x;

.field public final t:Lm95;

.field public final u:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public y:Z

.field public final z:Lkotlinx/coroutines/flow/x;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->FOREGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lnk;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lnk;->b:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lnk;->c:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lnk;->d:Lo95;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->f:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->h:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->j:Lo95;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->k:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->l:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->PROD:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->m:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->n:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->UNKNOWN:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->r:Lo95;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v4, p0, Lnk;->s:Lkotlinx/coroutines/flow/x;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v4

    iput-object v4, p0, Lnk;->t:Lm95;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, p0, Lnk;->u:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, p0, Lnk;->v:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, p0, Lnk;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, p0, Lnk;->x:Lo95;

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lnk;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v1

    iput-object v1, p0, Lnk;->A:Lm95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->C:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lnk;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lnk;->F:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lnk;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lnk;->H:Lo95;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lnk;->r:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lnk;->d:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lnk;->j:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnk;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnk;->f(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lnk;->G:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Lnk;->k:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnk;->g:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnk;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
