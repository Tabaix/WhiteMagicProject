.class public final Lsa1;
.super Lyu1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lsa1;

.field public static final f:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa1;

    invoke-direct {v0}, Lm31;-><init>()V

    sput-object v0, Lsa1;->c:Lsa1;

    sget-object v0, Ldz6;->c:Ldz6;

    sget v1, Ldi6;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lr05;->B(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lm31;->limitedParallelism$default(Lm31;ILjava/lang/String;ILjava/lang/Object;)Lm31;

    move-result-object v0

    sput-object v0, Lsa1;->f:Lm31;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lsa1;->f:Lm31;

    invoke-virtual {p0, p1, p2}, Lm31;->dispatch(Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lsa1;->f:Lm31;

    invoke-virtual {p0, p1, p2}, Lm31;->dispatchYield(Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lsa1;->dispatch(Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lm31;
    .locals 0

    sget-object p0, Ldz6;->c:Ldz6;

    invoke-virtual {p0, p1, p2}, Ldz6;->limitedParallelism(ILjava/lang/String;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
