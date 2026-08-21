.class public final Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# static fields
.field public static final j:Ls16;


# instance fields
.field public final a:Lxt4;

.field public final b:Lxt4;

.field public final c:Lxt4;

.field public final d:Lwd4;

.field public final e:Lxt4;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/d;

.field public final h:Lfe1;

.field public final i:Lfe1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbr5;->j:Ls16;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxt4;

    invoke-direct {v0, p1}, Lxt4;-><init>(I)V

    iput-object v0, p0, Lbr5;->a:Lxt4;

    new-instance p1, Lxt4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxt4;-><init>(I)V

    iput-object p1, p0, Lbr5;->b:Lxt4;

    new-instance p1, Lxt4;

    invoke-direct {p1, v0}, Lxt4;-><init>(I)V

    iput-object p1, p0, Lbr5;->c:Lxt4;

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p1

    iput-object p1, p0, Lbr5;->d:Lwd4;

    new-instance p1, Lxt4;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Lxt4;-><init>(I)V

    iput-object p1, p0, Lbr5;->e:Lxt4;

    new-instance p1, Ls24;

    invoke-direct {p1}, Ls24;-><init>()V

    iput-object p0, p1, Ls24;->f:Lbr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object p1

    iput-object p1, p0, Lbr5;->g:Landroidx/compose/foundation/gestures/d;

    new-instance p1, Lar5;

    invoke-direct {p1, v0}, Lar5;-><init>(I)V

    iput-object p0, p1, Lar5;->f:Lbr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p1

    iput-object p1, p0, Lbr5;->h:Lfe1;

    new-instance p1, Lar5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lar5;-><init>(I)V

    iput-object p0, p1, Lar5;->f:Lbr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p1

    iput-object p1, p0, Lbr5;->i:Lfe1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbr5;->g:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbr5;->i:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbr5;->h:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbr5;->g:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lbr5;->g:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    return p0
.end method
