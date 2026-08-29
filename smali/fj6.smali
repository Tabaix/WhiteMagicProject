.class public final Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/b0;

.field public final b:Lo95;

.field public c:Z

.field public d:Ldj6;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lfj6;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lfj6;->b:Lo95;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfj6;->d:Ldj6;

    if-nez p1, :cond_0

    new-instance p1, Ldj6;

    invoke-direct {p1}, Ldj6;-><init>()V

    iput-object p1, p0, Lfj6;->d:Ldj6;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfj6;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfj6;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfj6;->d:Ldj6;

    :cond_2
    iget-object p1, p0, Lfj6;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfj6;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfj6;->d:Ldj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldj6;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lfj6;->e:Ljava/util/Timer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lyg5;

    const/4 p1, 0x2

    invoke-direct {v1, p0, p1}, Lyg5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lfj6;->e:Ljava/util/Timer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfj6;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfj6;->e:Ljava/util/Timer;

    iget-object p0, p0, Lfj6;->d:Ldj6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldj6;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
