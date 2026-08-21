.class public final Lcom/blackmagicdesign/android/media/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lkotlin/Pair;

.field public final B:Ljava/util/ArrayList;

.field public final C:Landroid/util/Size;

.field public final D:Lsg3;

.field public E:Landroid/location/Location;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/concurrent/Semaphore;

.field public final I:Ljava/util/concurrent/Semaphore;

.field public final J:Ld34;

.field public final a:Landroid/content/Context;

.field public final b:Lu31;

.field public final c:Lmb1;

.field public final d:Lm31;

.field public final e:Lm31;

.field public final f:Lik;

.field public final g:Lcom/blackmagicdesign/android/library/utils/a;

.field public final h:Lcom/blackmagicdesign/android/library/repository/a;

.field public final i:Lcom/blackmagicdesign/android/library/repository/c;

.field public final j:Lbm0;

.field public final k:Lhw4;

.field public final l:Lkotlinx/coroutines/flow/b0;

.field public final m:Lo95;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final o:Lo95;

.field public final p:Lkotlinx/coroutines/flow/b0;

.field public final q:Lo95;

.field public final r:Lkotlinx/coroutines/flow/b0;

.field public final s:Lo95;

.field public final t:Lkotlinx/coroutines/flow/b0;

.field public final u:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public x:Lba6;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lmb1;Lm31;Lm31;Lik;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/c;Lbm0;Lhw4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Lmb1;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->e:Lm31;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lik;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/manager/f;->i:Lcom/blackmagicdesign/android/library/repository/c;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/manager/f;->j:Lbm0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/manager/f;->k:Lhw4;

    const-string p1, ""

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->m:Lo95;

    const/4 p3, 0x0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->p:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->q:Lo95;

    const/4 p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->r:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->s:Lo95;

    new-instance p5, Lk30;

    sget-object p6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->DateTime:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object p7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-direct {p5, p6, p7}, Lk30;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    invoke-static {p5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->t:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->u:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/f;->w:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->B:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/Size;

    const/16 p5, 0x47

    const/16 p6, 0x28

    invoke-direct {p1, p5, p6}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->C:Landroid/util/Size;

    new-instance p1, Loc;

    const/16 p5, 0xc

    invoke-direct {p1, p5}, Loc;-><init>(I)V

    iput-object p0, p1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->D:Lsg3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->G:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->H:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ld34;

    invoke-direct {p1, p0}, Ld34;-><init>(Lcom/blackmagicdesign/android/media/manager/f;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->J:Ld34;

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 p5, 0x2

    invoke-static {p2, p4, p3, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$2;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    invoke-static {p2, p4, p3, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/f;->e:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lfa2;Ll11;)V

    invoke-static {v9, v0, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/manager/f;Ld14;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ld14;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$1:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p1, p4}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb34;

    if-eqz p3, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/i;->t(Lcom/blackmagicdesign/android/media/model/a;)V

    :cond_5
    if-eqz p2, :cond_4

    check-cast p4, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {p4, p1}, Lcom/blackmagicdesign/android/media/model/i;->r(Lcom/blackmagicdesign/android/media/model/a;)V

    goto :goto_2

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final D()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p1, p2, p4}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final F(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final H(Landroid/content/Context;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final I(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final J(Ljava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;-><init>(Ljava/util/Map;Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lve4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lkotlinx/coroutines/flow/b0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->n(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p1, Ld14;

    if-eqz p1, :cond_5

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1, v2}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public final L(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Ll11;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final M(Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->i:Lcom/blackmagicdesign/android/library/repository/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/c;->b:Llo;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->o(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lu76;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/media/manager/f;->y(Lu76;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final N(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->B(Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->M(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final O(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/Pair;Z)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->x:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V

    const/4 p0, 0x2

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p2, v3, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p1, p2, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    iput-object p0, v3, Lcom/blackmagicdesign/android/media/manager/f;->x:Lba6;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/media/ui/media/c;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lfa2;Ll11;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p1, p2, p4}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Landroid/net/Uri;ZLl11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    if-nez v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/f;->s:Lo95;

    iget-object p1, p0, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/f;->r:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->J:Ld34;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    const/4 v7, 0x2

    invoke-static {v6, v4, v3, v5, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    invoke-static {v6, v4, v3, v5, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    invoke-static {v6, v4, v3, v5, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$4;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$4;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    invoke-static {v6, p1, v3, v1, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final i(Landroid/content/Context;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4, p5}, Lcom/blackmagicdesign/android/library/utils/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lm54;

    move-result-object p1

    instance-of p3, p1, Ll54;

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;

    invoke-direct {p1, p0, p2, p5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p4, p5, p5, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p0, Lz24;

    invoke-direct {p0}, Lz24;-><init>()V

    invoke-interface {p6, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p3, p1, Lk54;

    if-eqz p3, :cond_3

    check-cast p1, Lk54;

    invoke-virtual {p1}, Lk54;->a()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/SecurityException;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lk54;->b()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;

    invoke-direct {p1, p0, p2, p5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ll11;)V

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p4, p0, p5, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ly24;

    invoke-virtual {p1}, Lk54;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Ly24;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ld14;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/library/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Lm54;

    move-result-object v2

    instance-of v5, v2, Ll54;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {v5, v1}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v26, 0x0

    const v27, 0xffffb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v5

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->I$0:I

    iput v8, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/blackmagicdesign/android/library/repository/a;->c(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v10, p4

    :cond_6
    :goto_1
    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->M(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteProxyById$1;->label:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v0, v10

    :goto_5
    move-object v10, v0

    :cond_a
    new-instance v0, Lz24;

    invoke-direct {v0}, Lz24;-><init>()V

    invoke-interface {v10, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    instance-of v0, v2, Lk54;

    if-eqz v0, :cond_c

    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_c
    invoke-static {}, Lel;->l()V

    return-object v9
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->J$0:J

    iput v3, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/repository/a;->o(Ljava/lang/String;JLjava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld14;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ld14;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ld14;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {v2, p1}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v1, p2}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->q:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ld14;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/media/model/a;->a(Lcom/blackmagicdesign/android/media/model/a;Lks6;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final p(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$2:Ljava/lang/Object;

    check-cast p0, Ld14;

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ld14;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$1:Z

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$0:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$1:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Ld14;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$0:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$1:Z

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p4, Ljava/util/List;

    move-object p1, p0

    goto :goto_4

    :cond_6
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {p1, p4}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ld14;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ld14;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {v5, p2, p1}, Lc14;->b(Ljava/lang/String;Ljava/lang/String;)Ld14;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v1, p2}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->q:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ld14;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/media/model/a;->a(Lcom/blackmagicdesign/android/media/model/a;Lks6;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->f:Lik;

    iget-object p0, p0, Lik;->b:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->J$0:J

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->s(JLl11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld14;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasInDisk$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasInDisk$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ld14;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    invoke-virtual {v5, p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->x(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v7, p1

    move p0, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld14;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$4:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v8
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getProjectMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getProjectMedias$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {p0, v0, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {p2, v0}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v0, p2}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, p5

    iput-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$4:Ljava/lang/Object;

    iput-wide p3, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->J$0:J

    iput v3, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/library/utils/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;

    invoke-direct {p2, p0, v0, p1, v10}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Ljava/util/UUID;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    invoke-static {p0, v10, v10, p2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y(Lu76;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lu76;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
