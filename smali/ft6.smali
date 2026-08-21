.class public interface abstract Lft6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lft6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
