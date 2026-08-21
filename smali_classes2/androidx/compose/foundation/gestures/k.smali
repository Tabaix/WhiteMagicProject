.class public abstract Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/s;

.field public final b:Lta2;

.field public c:Lud1;

.field public d:Z

.field public final e:Lxi;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Lta2;Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/s;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->b:Lta2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->c:Lud1;

    new-instance p1, Lxi;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lxi;-><init>(I)V

    new-instance p2, Le37;

    invoke-direct {p2}, Le37;-><init>()V

    iput-object p2, p1, Lxi;->f:Ljava/lang/Object;

    new-instance p2, Le37;

    invoke-direct {p2}, Le37;-><init>()V

    iput-object p2, p1, Lxi;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->e:Lxi;

    return-void
.end method

.method public static a(Lwz4;)V
    .locals 3

    iget-object p0, p0, Lwz4;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    invoke-virtual {v2}, Ld05;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lud1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->c:Lud1;

    return-void
.end method

.method public final c(Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    new-instance p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;

    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/k;Lta2;Ll11;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    new-instance p1, Lbg6;

    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lop5;-><init>(Ll11;Lk31;)V

    invoke-static {p1, v4, p1, p2}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
