.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Llw0;

.field public c:Z

.field public d:Z


# direct methods
.method public static a(Lup3;Ltp3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup3;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lup3;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lup3;->c:Z

    iget-object v0, p0, Lup3;->a:Ljava/lang/Object;

    iget-object p0, p0, Lup3;->b:Llw0;

    invoke-virtual {p0}, Llw0;->b()Lk02;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ltp3;->d(Ljava/lang/Object;Lk02;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lup3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lup3;->a:Ljava/lang/Object;

    check-cast p1, Lup3;

    iget-object p1, p1, Lup3;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lup3;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
