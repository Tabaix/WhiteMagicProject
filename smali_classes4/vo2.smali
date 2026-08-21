.class public final synthetic Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lwo2;

.field public synthetic f:I

.field public synthetic i:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvo2;->c:Lwo2;

    iget v1, p0, Lvo2;->f:I

    iget p0, p0, Lvo2;->i:I

    :try_start_0
    iget-object v2, v0, Lwo2;->O:Ljp2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Ljp2;->m(IIZ)V
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
