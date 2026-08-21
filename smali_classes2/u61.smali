.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic c:Lv61;

.field public synthetic f:Landroid/net/Uri;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu61;->c:Lv61;

    iget-object p0, p0, Lu61;->f:Landroid/net/Uri;

    iget-object v1, v0, Lv61;->b:Ls16;

    invoke-virtual {v1}, Ls16;->d()Ls61;

    move-result-object v1

    iget-object v2, v0, Lv61;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lv61;->d:I

    :try_start_0
    new-instance v3, Ly61;

    invoke-direct {v3, p0}, Ly61;-><init>(Landroid/net/Uri;)V

    move-object p0, v1

    check-cast p0, Lr91;

    invoke-virtual {p0, v3}, Lr91;->open(Ly61;)J

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    array-length v4, v3

    if-ne v5, v4, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_1
    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {p0, v3, v5, v4}, Lr91;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_0

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4, v2, v0}, Lo55;->u([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr91;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    check-cast v1, Lr91;

    invoke-virtual {v1}, Lr91;->close()V

    throw p0
.end method
