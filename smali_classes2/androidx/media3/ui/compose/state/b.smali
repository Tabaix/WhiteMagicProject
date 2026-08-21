.class public final Landroidx/media3/ui/compose/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lau4;

.field public b:Lau4;

.field public c:Z

.field public d:Lpy4;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lpy4;)Lq36;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpy4;->getVideoSize()Lk77;

    move-result-object v0

    iget v0, v0, Lk77;->a:I

    int-to-float v0, v0

    invoke-interface {p0}, Lpy4;->getVideoSize()Lk77;

    move-result-object v1

    iget v1, v1, Lk77;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lc05;->b(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq36;->f(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lq36;->d(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lpy4;->getVideoSize()Lk77;

    move-result-object p0

    iget p0, p0, Lk77;->c:F

    float-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    invoke-static {v0, v1}, Lq36;->f(J)F

    move-result v2

    mul-float/2addr v2, p0

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lq36;->b(JFFI)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    invoke-static {v0, v1}, Lq36;->d(J)F

    move-result v2

    div-float/2addr v2, p0

    const/4 p0, 0x1

    invoke-static {v0, v1, v3, v2, p0}, Lq36;->b(JFFI)J

    move-result-wide v0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lpy4;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/compose/state/b;->b:Lau4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Lpy4;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lpy4;->getCurrentTracks()Las6;

    move-result-object v4

    iget-object v4, v4, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/b;->c:Z

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lpy4;->isCommandAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lpy4;->getCurrentTracks()Las6;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Las6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/b;->c:Z

    if-nez p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lpy4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/PresentationState$observe$1;-><init>(Landroidx/media3/ui/compose/state/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p0, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/compose/state/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, p0, Landroidx/media3/ui/compose/state/b;->d:Lpy4;

    invoke-static {p1}, Landroidx/media3/ui/compose/state/b;->a(Lpy4;)Lq36;

    move-result-object p2

    iget-object v2, p0, Landroidx/media3/ui/compose/state/b;->a:Lau4;

    invoke-virtual {v2, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/b;->b(Lpy4;)V

    if-eqz p1, :cond_4

    new-instance p2, Lq14;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lq14;-><init>(I)V

    iput-object p0, p2, Lq14;->f:Ljava/lang/Object;

    iput-object p1, p2, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/a;->a(Lpy4;Lq14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-object v3, p0, Landroidx/media3/ui/compose/state/b;->d:Lpy4;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    iput-object v3, p0, Landroidx/media3/ui/compose/state/b;->d:Lpy4;

    throw p1
.end method
