.class public abstract Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/flow/b0;

.field public final f:Lkotlinx/coroutines/flow/x;

.field public final i:Lm95;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lav;->c:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lav;->f:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, p0, Lav;->i:Lm95;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lav;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lav;->v:Lo95;

    return-void
.end method
