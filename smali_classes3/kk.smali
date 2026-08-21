.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk;


# instance fields
.field public a:J

.field public final b:Lkotlinx/coroutines/flow/b0;

.field public final c:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkk;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lkk;->b:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lkk;->c:Lkotlinx/coroutines/flow/b0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lkk;->a:J

    return-void
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lkk;->b:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final c(Lmq5;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkk;->a:J

    return-wide v0
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lkk;->c:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
