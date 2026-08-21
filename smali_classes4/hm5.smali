.class public final Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv7;

.field public b:Lul5;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lhm5;->e:I

    iget-object v1, p0, Lhm5;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhm5;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
