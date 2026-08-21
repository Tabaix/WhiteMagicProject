.class public final Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm5;


# instance fields
.field public a:Lfm5;


# virtual methods
.method public final a()Lv95;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfm5;
    .locals 0

    iget-object p0, p0, Lwx1;->a:Lfm5;

    return-object p0
.end method

.method public final f()Lgm5;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lfm5;
    .locals 0

    iget-object p0, p0, Lwx1;->a:Lfm5;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
