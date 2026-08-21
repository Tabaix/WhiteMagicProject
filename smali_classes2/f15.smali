.class public final synthetic Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public synthetic f:J

.field public synthetic i:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf15;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-wide v1, p0, Lf15;->f:J

    iget-wide v3, p0, Lf15;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    return-void
.end method
