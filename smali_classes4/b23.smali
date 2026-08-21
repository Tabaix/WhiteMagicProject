.class public final Lb23;
.super Lng0;
.source "SourceFile"


# instance fields
.field public final B:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Ll11;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lng0;-><init>(ILl11;)V

    iput-object p1, p0, Lb23;->B:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public final q(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lb23;->B:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ld23;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld23;

    invoke-virtual {v0}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ltu0;

    if-eqz v0, :cond_1

    check-cast p0, Ltu0;

    iget-object p0, p0, Ltu0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
