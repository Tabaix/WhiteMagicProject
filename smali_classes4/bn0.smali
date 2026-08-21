.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldn0;

.field public b:Lvm0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbn0;->a:Ldn0;

    check-cast p1, Lbn0;

    iget-object p1, p1, Lbn0;->a:Ldn0;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbn0;->a:Ldn0;

    invoke-virtual {p0}, Ldn0;->hashCode()I

    move-result p0

    return p0
.end method
