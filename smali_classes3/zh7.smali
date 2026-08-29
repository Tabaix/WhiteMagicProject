.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# instance fields
.field public c:Luf6;


# virtual methods
.method public final a(Lti7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lti7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lti7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lti7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lzh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzh7;

    iget-object p0, p0, Lzh7;->c:Luf6;

    iget-object p1, p1, Lzh7;->c:Luf6;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzh7;->c:Luf6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
