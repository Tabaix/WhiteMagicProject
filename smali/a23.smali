.class public abstract La23;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"

# interfaces
.implements Lhj1;
.implements Lst2;


# instance fields
.field public x:Lkotlinx/coroutines/d;


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d;->V(La23;)V

    return-void
.end method

.method public final getList()Lhk4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lx13;
    .locals 0

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lkotlinx/coroutines/d;
    .locals 0

    iget-object p0, p0, La23;->x:Lkotlinx/coroutines/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
