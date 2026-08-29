.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg6;


# instance fields
.field public synthetic c:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
