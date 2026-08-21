.class public final Lgn5;
.super Lin5;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lfn5;

.field public f:Z

.field public synthetic i:Ljn5;


# virtual methods
.method public final a(Lfn5;)V
    .locals 1

    iget-object v0, p0, Lgn5;->c:Lfn5;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lfn5;->n:Lfn5;

    iput-object p1, p0, Lgn5;->c:Lfn5;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgn5;->f:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lgn5;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgn5;->i:Ljn5;

    iget-object p0, p0, Ljn5;->c:Lfn5;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgn5;->c:Lfn5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfn5;->i:Lfn5;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lgn5;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn5;->f:Z

    iget-object v0, p0, Lgn5;->i:Ljn5;

    iget-object v0, v0, Ljn5;->c:Lfn5;

    iput-object v0, p0, Lgn5;->c:Lfn5;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgn5;->c:Lfn5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfn5;->i:Lfn5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgn5;->c:Lfn5;

    :goto_1
    iget-object p0, p0, Lgn5;->c:Lfn5;

    return-object p0
.end method
