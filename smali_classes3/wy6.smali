.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls26;

.field public b:Ls26;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lem6;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy6;->e:Z

    iget-object v0, p0, Lwy6;->a:Ls26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Lem6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lem6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    iget-object v2, p0, Lwy6;->a:Ls26;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls26;->f:Ljava/lang/Object;

    check-cast v2, Lem6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lwy6;->a:Ls26;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iput-object p1, v2, Ls26;->f:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ls26;

    invoke-direct {v0, v2, p1}, Ls26;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lwy6;->a:Ls26;

    iput-object v1, p0, Lwy6;->b:Ls26;

    iget v0, p0, Lwy6;->c:I

    iget-object p1, p1, Lem6;->a:Lkf;

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lwy6;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Lwy6;->a:Ls26;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ls26;->c:Ljava/lang/Object;

    check-cast p1, Ls26;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Ls26;->c:Ljava/lang/Object;

    check-cast p1, Ls26;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ls26;->c:Ljava/lang/Object;

    check-cast p1, Ls26;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Ls26;->c:Ljava/lang/Object;

    check-cast p0, Ls26;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Ls26;->c:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
