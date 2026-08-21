.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public c:I

.field public f:I

.field public i:Ljava/lang/String;

.field public n:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lv62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv62;->c:I

    iget v1, p1, Lv62;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lv62;->f:I

    iget p1, p1, Lv62;->f:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
