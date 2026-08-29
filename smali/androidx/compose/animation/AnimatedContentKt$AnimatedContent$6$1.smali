.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "invoke",
        "(Lmw0;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lwa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa2;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Lx66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx66;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Lmt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt6;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt6;Ljava/lang/Object;Lfa2;Lhe;Lx66;Lwa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt6;",
            "Ljava/lang/Object;",
            "Lfa2;",
            "Lhe;",
            "Lx66;",
            "Lwa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lfa2;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Lhe;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Lx66;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lwa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lfa2;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Lhe;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly01;

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ly01;

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    invoke-virtual {p1}, Lmt6;->g()Lft6;

    move-result-object p1

    invoke-interface {p1}, Lft6;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lvc2;->g(Z)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lfa2;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Lhe;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_2

    if-ne v5, v1, :cond_4

    :cond_2
    invoke-virtual {p2}, Lmt6;->g()Lft6;

    move-result-object p1

    invoke-interface {p1}, Lft6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhv1;->a:Liv1;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly01;

    iget-object p1, p1, Ly01;->b:Lhv1;

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lhv1;

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    new-instance v2, Lge;

    iget-object p2, p2, Lmt6;->d:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, v2, Lge;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lge;

    iget-object v4, v0, Ly01;->a:Lxs1;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_7

    :cond_6
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Ly01;)V

    invoke-virtual {v8, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lva2;

    sget-object p1, Lea4;->a:Lea4;

    invoke-static {p1, p2}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    iget-object v0, v0, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, v2, Lge;->a:Lau4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    move-object p1, v1

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lmt6;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, p1, :cond_9

    :cond_8
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lfa2;

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    if-ne v0, p1, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v0, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Lhv1;)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lta2;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Lx66;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Lhe;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lwa2;

    invoke-direct {p1, p2, v0, v7, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Lx66;Ljava/lang/Object;Lhe;Lwa2;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p1, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->c(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lta2;Lva2;Lmw0;II)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lvc2;->V()V

    return-void
.end method
