.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:[B

.field public d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final a()Ly61;
    .locals 13

    iget-object v0, p0, Lx61;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly61;

    iget-object v3, p0, Lx61;->a:Landroid/net/Uri;

    iget v4, p0, Lx61;->b:I

    iget-object v5, p0, Lx61;->c:[B

    iget-object v6, p0, Lx61;->d:Ljava/util/Map;

    iget-wide v7, p0, Lx61;->e:J

    iget-wide v9, p0, Lx61;->f:J

    iget-object v11, p0, Lx61;->g:Ljava/lang/String;

    iget v12, p0, Lx61;->h:I

    invoke-direct/range {v2 .. v12}, Ly61;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method
