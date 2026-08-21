.class public abstract Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltv5;

.field public b:Z


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lyp3;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyp3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyp3;->a:Ltv5;

    check-cast p1, Lyp3;

    iget-object p1, p1, Lyp3;->a:Ltv5;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lyp3;->a:Ltv5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
