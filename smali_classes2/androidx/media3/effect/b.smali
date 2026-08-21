.class public final synthetic Landroidx/media3/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public synthetic a:Landroidx/media3/effect/BitmapTextureManager;

.field public synthetic b:Landroid/graphics/Bitmap;

.field public synthetic c:Lm92;

.field public synthetic d:Lrp6;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/BitmapTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/effect/b;->c:Lm92;

    iget-object p0, p0, Landroidx/media3/effect/b;->d:Lrp6;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/effect/BitmapTextureManager;->c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Lm92;Lrp6;)V

    return-void
.end method
