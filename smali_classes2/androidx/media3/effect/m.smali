.class public final synthetic Landroidx/media3/effect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public synthetic c:J


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/m;->c:J

    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/DefaultVideoCompositor;->b(JLandroidx/media3/effect/DefaultVideoCompositor$FrameInfo;)Z

    move-result p0

    return p0
.end method
