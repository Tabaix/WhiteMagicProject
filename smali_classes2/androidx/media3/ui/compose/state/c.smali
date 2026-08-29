.class public abstract Landroidx/media3/ui/compose/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpy4;ZLmw0;I)Landroidx/media3/ui/compose/state/b;
    .locals 7

    check-cast p2, Lvc2;

    const v0, -0x3bf87ed0

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    const v0, 0x7d079ea3

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_0

    new-instance v0, Landroidx/media3/ui/compose/state/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/compose/state/b;->a:Lau4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/compose/state/b;->b:Lau4;

    iput-boolean p1, v0, Landroidx/media3/ui/compose/state/b;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/media3/ui/compose/state/b;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    const v4, 0x7d07a816

    invoke-virtual {p2, v4}, Lvc2;->b0(I)V

    invoke-virtual {p2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;

    invoke-direct {v5, v0, p0, v1}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;-><init>(Landroidx/media3/ui/compose/state/b;Lpy4;Ll11;)V

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lta2;

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    invoke-static {p2, v5, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v4, 0x7d07b18e

    invoke-virtual {p2, v4}, Lvc2;->b0(I)V

    invoke-virtual {p2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->g(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    move p3, v3

    :goto_0
    or-int/2addr p3, v4

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    invoke-direct {v4, v0, p1, v1}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;-><init>(Landroidx/media3/ui/compose/state/b;ZLl11;)V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    invoke-static {p2, v4, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    return-object v0
.end method

.method public static final b(Lpy4;JLu31;Lmw0;I)Landroidx/media3/ui/compose/state/g;
    .locals 10

    check-cast p4, Lvc2;

    const v0, 0x68c96c17

    invoke-virtual {p4, v0}, Lvc2;->b0(I)V

    const v0, 0x7d2763f1

    invoke-virtual {p4, v0}, Lvc2;->b0(I)V

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p4, p1, p2}, Lvc2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_2

    :cond_1
    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    move p5, v3

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkw0;->a:Leb;

    if-nez p5, :cond_3

    if-ne v0, v2, :cond_5

    :cond_3
    new-instance v0, Landroidx/media3/ui/compose/state/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/media3/ui/compose/state/g;->a:Lpy4;

    iput-wide p1, v0, Landroidx/media3/ui/compose/state/g;->b:J

    new-instance p5, Lyt4;

    const-wide/16 v4, 0x0

    invoke-direct {p5, v4, v5}, Lyt4;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/g;->c:Lyt4;

    new-instance p5, Lyt4;

    invoke-direct {p5, v4, v5}, Lyt4;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/g;->d:Lyt4;

    new-instance p5, Lyt4;

    invoke-direct {p5, v4, v5}, Lyt4;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/g;->e:Lyt4;

    if-eqz p0, :cond_4

    new-instance p5, Landroidx/media3/ui/compose/state/e;

    new-instance v6, Lhj2;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lhj2;-><init>(I)V

    iput-object v0, v6, Lhj2;->f:Ljava/lang/Object;

    iput-object p0, v6, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Ltw3;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ltw3;-><init>(I)V

    iput-object p0, v7, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/media3/ui/compose/state/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/media3/ui/compose/state/f;->c:Landroidx/media3/ui/compose/state/g;

    iput-object p0, v9, Landroidx/media3/ui/compose/state/f;->f:Lpy4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Landroidx/media3/ui/compose/state/e;->a:Lpy4;

    iput-object p3, p5, Landroidx/media3/ui/compose/state/e;->b:Lu31;

    iput-object v6, p5, Landroidx/media3/ui/compose/state/e;->c:Lhj2;

    iput-object v7, p5, Landroidx/media3/ui/compose/state/e;->d:Ltw3;

    iput-object v9, p5, Landroidx/media3/ui/compose/state/e;->e:Landroidx/media3/ui/compose/state/f;

    const/16 p3, 0xb

    const/16 v6, 0xc

    filled-new-array {p3, v3, v6, v8}, [I

    move-result-object p3

    new-instance v6, Landroidx/media3/ui/compose/state/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p5, v6, Landroidx/media3/ui/compose/state/d;->c:Landroidx/media3/ui/compose/state/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Landroidx/media3/ui/compose/state/a;

    const/4 v8, 0x4

    invoke-static {p3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Landroidx/media3/ui/compose/state/a;->a:Lpy4;

    iput-object v6, v7, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    iput-object p3, v7, Landroidx/media3/ui/compose/state/a;->c:[I

    invoke-virtual {v6, p0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p5, Landroidx/media3/ui/compose/state/e;->h:Landroidx/media3/ui/compose/state/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    iput-object p5, v0, Landroidx/media3/ui/compose/state/g;->f:Landroidx/media3/ui/compose/state/e;

    cmp-long p1, p1, v4

    if-ltz p1, :cond_8

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/media3/ui/compose/state/g;

    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    const p1, 0x7d277451

    invoke-virtual {p4, p1}, Lvc2;->b0(I)V

    invoke-virtual {p4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v2, :cond_7

    :cond_6
    new-instance p2, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;

    invoke-direct {p2, v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;-><init>(Landroidx/media3/ui/compose/state/g;Ll11;)V

    invoke-virtual {p4, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lta2;

    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    invoke-static {p4, p2, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    return-object v0

    :cond_8
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method
