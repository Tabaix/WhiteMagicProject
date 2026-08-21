.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lga4;

.field public b:I

.field public c:Lye4;

.field public d:Lye4;

.field public e:Z

.field public synthetic f:Ldk4;


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lbk4;->c:Lye4;

    iget v1, p0, Lbk4;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lfa4;

    iget-object p0, p0, Lbk4;->d:Lye4;

    add-int/2addr v1, p2

    iget-object p0, p0, Lye4;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lfa4;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
