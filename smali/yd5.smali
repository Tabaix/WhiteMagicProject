.class public final synthetic Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lxn5;

.field public synthetic f:Luo5;

.field public synthetic i:Lbo5;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:[Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyd5;->c:Lxn5;

    iget-object v1, p0, Lyd5;->f:Luo5;

    iget-object v2, p0, Lyd5;->i:Lbo5;

    iget-object v3, p0, Lyd5;->n:Ljava/lang/String;

    iget-object v4, p0, Lyd5;->v:Ljava/lang/Object;

    iget-object p0, p0, Lyd5;->w:[Ljava/lang/Object;

    iget-object v5, v0, Lxn5;->f:Lbo5;

    const/4 v6, 0x1

    if-eq v5, v2, :cond_0

    iput-object v2, v0, Lxn5;->f:Lbo5;

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lxn5;->i:Ljava/lang/String;

    invoke-static {v5, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v3, v0, Lxn5;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-object v1, v0, Lxn5;->c:Luo5;

    iput-object v4, v0, Lxn5;->n:Ljava/lang/Object;

    iput-object p0, v0, Lxn5;->v:[Ljava/lang/Object;

    iget-object p0, v0, Lxn5;->w:Lao5;

    if-eqz p0, :cond_2

    if-eqz v6, :cond_2

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->J()V

    const/4 p0, 0x0

    iput-object p0, v0, Lxn5;->w:Lao5;

    invoke-virtual {v0}, Lxn5;->a()V

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
