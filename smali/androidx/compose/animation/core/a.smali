.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv6;

.field public final b:Ljava/lang/Object;

.field public final c:Lxe;

.field public final d:Lau4;

.field public final e:Lau4;

.field public final f:Landroidx/compose/animation/core/d;

.field public final g:Ll96;

.field public final h:Lcf;

.field public final i:Lcf;

.field public j:Lcf;

.field public k:Lcf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Llv6;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    new-instance v0, Lxe;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Lau4;

    new-instance p1, Landroidx/compose/animation/core/d;

    invoke-direct {p1}, Landroidx/compose/animation/core/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    new-instance p1, Ll96;

    invoke-direct {p1, p3}, Ll96;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Ll96;

    iget-object p1, v0, Lxe;->i:Lcf;

    instance-of p2, p1, Lye;

    if-eqz p2, :cond_0

    sget-object p3, Lql5;->e:Lye;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lze;

    if-eqz p3, :cond_1

    sget-object p3, Lql5;->f:Lze;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Laf;

    if-eqz p3, :cond_2

    sget-object p3, Lql5;->g:Laf;

    goto :goto_0

    :cond_2
    sget-object p3, Lql5;->h:Lbf;

    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Lcf;

    if-eqz p2, :cond_3

    sget-object p1, Lql5;->a:Lye;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lze;

    if-eqz p2, :cond_4

    sget-object p1, Lql5;->b:Lze;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Laf;

    if-eqz p1, :cond_5

    sget-object p1, Lql5;->c:Laf;

    goto :goto_1

    :cond_5
    sget-object p1, Lql5;->d:Lbf;

    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Lcf;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Lcf;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Lcf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object v1, v0, Lxe;->i:Lcf;

    invoke-virtual {v1}, Lcf;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lxe;->n:J

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lau4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Ll96;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p0, Landroidx/compose/animation/core/a;->a:Llv6;

    check-cast p3, Lmv6;

    iget-object p3, p3, Lmv6;->b:Lfa2;

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object v0, v0, Lxe;->i:Lcf;

    invoke-interface {p3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p6

    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Llv6;

    invoke-static {p2, v0, p6, p1, p3}, Lbo;->h(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loi6;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/a;->f(Lpe;Ljava/lang/Object;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/a;->j:Lcf;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->h:Lcf;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->k:Lcf;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->i:Lcf;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Llv6;

    check-cast v0, Lmv6;

    iget-object v1, v0, Lmv6;->a:Lfa2;

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lcf;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->j:Lcf;

    invoke-virtual {v6, v3}, Lcf;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lcf;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->k:Lcf;

    invoke-virtual {v6, v3}, Lcf;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lcf;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->j:Lcf;

    invoke-virtual {v5, v3}, Lcf;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->k:Lcf;

    invoke-virtual {v6, v3}, Lcf;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lkz4;->v(FFF)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcf;->e(FI)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Lmv6;->b:Lfa2;

    invoke-interface {p0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object p0, p0, Lxe;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lpe;Ljava/lang/Object;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-wide v5, v0, Lxe;->n:J

    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lpe;JLfa2;Ll11;)V

    iget-object p0, v2, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v1, p4}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ll11;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/a;Ll11;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Llv6;

    move-object v1, v0

    check-cast v1, Lmv6;

    iget-object v1, v1, Lmv6;->a:Lfa2;

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/a;->h:Lcf;

    :cond_0
    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->a:Lfa2;

    invoke-interface {v0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/a;->i:Lcf;

    :cond_1
    invoke-virtual {p1}, Lcf;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcf;->a(I)F

    move-result v2

    invoke-virtual {p2, v1}, Lcf;->a(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is greater than upper bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp15;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Landroidx/compose/animation/core/a;->j:Lcf;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->k:Lcf;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object p0, p0, Lxe;->f:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
