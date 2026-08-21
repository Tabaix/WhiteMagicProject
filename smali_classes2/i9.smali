.class public final Li9;
.super Lv02;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li9;

    if-eqz v0, :cond_0

    check-cast p1, Li9;

    iget p1, p1, Li9;->a:I

    iget p0, p0, Li9;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Li9;->a:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
