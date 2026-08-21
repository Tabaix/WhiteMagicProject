.class public final synthetic Landroidx/media3/effect/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public synthetic a:Landroidx/media3/effect/TexIdTextureManager;

.field public synthetic b:I

.field public synthetic c:Lm92;

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/TexIdTextureManager;

    iget v1, p0, Landroidx/media3/effect/h0;->b:I

    iget-object v2, p0, Landroidx/media3/effect/h0;->c:Lm92;

    iget-wide v3, p0, Landroidx/media3/effect/h0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/TexIdTextureManager;->c(Landroidx/media3/effect/TexIdTextureManager;ILm92;J)V

    return-void
.end method
