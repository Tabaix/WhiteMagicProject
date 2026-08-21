.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxh1;

.field public b:Z

.field public c:I

.field public synthetic d:Ldq3;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcq3;->d:Ldq3;

    iget-boolean v1, p0, Lcq3;->b:Z

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean p1, p0, Lcq3;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v2, v0, Ldq3;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Ldq3;->c:I

    iget-boolean p1, v0, Ldq3;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Ldq3;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, v0, Ldq3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    iput-boolean p1, v0, Ldq3;->d:Z

    :goto_2
    iget-boolean p1, p0, Lcq3;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Ldq3;->b(Lcq3;)V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    iput-boolean p1, v0, Ldq3;->d:Z

    throw p0
.end method
