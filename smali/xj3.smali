.class public final Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyj3;

.field public c:I

.field public d:I

.field public e:Lxj3;

.field public f:Z

.field public g:Lau4;


# virtual methods
.method public final a()Lxj3;
    .locals 1

    iget-boolean v0, p0, Lxj3;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lov2;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lxj3;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj3;->b:Lyj3;

    iget-object v0, v0, Lyj3;->c:Lx66;

    invoke-virtual {v0, p0}, Lx66;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxj3;->g:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    if-eqz v0, :cond_1

    check-cast v0, Lxj3;

    invoke-virtual {v0}, Lxj3;->a()Lxj3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxj3;->e:Lxj3;

    :cond_2
    iget v0, p0, Lxj3;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxj3;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxj3;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxj3;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lov2;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lxj3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxj3;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lxj3;->b:Lyj3;

    iget-object v0, v0, Lyj3;->c:Lx66;

    invoke-virtual {v0, p0}, Lx66;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxj3;->e:Lxj3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxj3;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxj3;->e:Lxj3;

    :cond_3
    :goto_1
    return-void
.end method
