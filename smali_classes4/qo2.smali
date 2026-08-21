.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lwo2;

.field public synthetic f:I

.field public synthetic i:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqo2;->c:Lwo2;

    iget v1, p0, Lqo2;->f:I

    iget-wide v2, p0, Lqo2;->i:J

    :try_start_0
    iget-object p0, v0, Lwo2;->O:Ljp2;

    invoke-virtual {p0, v1, v2, v3}, Ljp2;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
