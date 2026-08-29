.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzg4;

.field public c:Lkf2;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Lks;

.field public g:Z


# direct methods
.method public static c(Loh4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh4;->b:Lzg4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzg4;->n(Ljava/lang/String;Lxh4;)V

    return-void
.end method


# virtual methods
.method public final a(Lqi4;)Lvg4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvg4;->h:Loh4;

    new-instance p0, Lex5;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lex5;-><init>(I)V

    iput-object p0, v0, Lvg4;->a:Lex5;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lvg4;->b:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lvg4;->c:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lvg4;->e:Lo95;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lvg4;->f:Lo95;

    iput-object p1, v0, Lvg4;->g:Lqi4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh4;->b:Lzg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luy1;->W(Lfa2;)Lxh4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzg4;->n(Ljava/lang/String;Lxh4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Loh4;->b:Lzg4;

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg4;->h()Lgh4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgh4;->f:Lih4;

    iget v0, v0, Lih4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzg4;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzg4;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
