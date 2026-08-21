.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lwr;->b:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    const p0, 0x68697661

    return p0
.end method
