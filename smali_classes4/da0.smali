.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public synthetic c:Lio/ktor/utils/io/ByteChannel;

.field public synthetic f:Lfa2;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lda0;->c:Lio/ktor/utils/io/ByteChannel;

    iget-object p0, p0, Lda0;->f:Lfa2;

    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteChannel;->b(Lio/ktor/utils/io/ByteChannel;Lfa2;)V

    return-void
.end method
