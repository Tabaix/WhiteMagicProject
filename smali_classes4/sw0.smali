.class public final Lsw0;
.super Llw0;
.source "SourceFile"


# instance fields
.field public d:Li23;

.field public e:I


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw0;->b:Z

    iget v1, p0, Lsw0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lsw0;->e:I

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Llw0;->b:Z

    iget-object v1, p0, Llw0;->c:Ljava/lang/Object;

    check-cast v1, Lzy2;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lzy2;->y(Ljava/lang/String;)V

    iget v2, p0, Lsw0;->e:I

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lsw0;->d:Li23;

    iget-object v3, v3, Li23;->a:Lr23;

    iget-object v3, v3, Lr23;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lzy2;->y(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Llw0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llw0;->b:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsw0;->d()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Llw0;->g(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lsw0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsw0;->e:I

    return-void
.end method
