.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lfa2;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lrz2;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lrz2;->d:Lfa2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lrz2;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lrz2;->a:I

    return p0
.end method
