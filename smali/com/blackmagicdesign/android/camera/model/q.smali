.class public final Lcom/blackmagicdesign/android/camera/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/k;

.field public final b:Lcom/blackmagicdesign/android/camera/model/y;

.field public final c:Lcom/blackmagicdesign/android/camera/model/l0;

.field public final d:Lcom/blackmagicdesign/android/settings/o;

.field public final e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

.field public final f:Lso6;

.field public final g:Lu31;

.field public final h:Lmb1;

.field public i:Lba6;

.field public j:F

.field public k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lso6;Lie2;Lu31;Lmb1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/q;->d:Lcom/blackmagicdesign/android/settings/o;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/q;->f:Lso6;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/q;->g:Lu31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Lmb1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->j:F

    new-instance p1, Ll4;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ll4;-><init>(IZ)V

    iput-object p0, p1, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p7, Lie2;->m:Ll4;

    iget-object p2, p7, Lie2;->d:Luw2;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Luw2;->f(Ll4;)V

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p8, p9, p2, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/model/q;Lsa6;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lsa6;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/blackmagicdesign/android/camera/model/p;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/camera/model/q;

    iput-object p2, v2, Lcom/blackmagicdesign/android/camera/model/p;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->label:I

    invoke-interface {p1, v2, v0}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v4
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->W1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->n0(F)V

    :cond_0
    return-void
.end method

.method public final c(ZF)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->i:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Lmb1;

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLl11;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->i:Lba6;

    return-void
.end method
