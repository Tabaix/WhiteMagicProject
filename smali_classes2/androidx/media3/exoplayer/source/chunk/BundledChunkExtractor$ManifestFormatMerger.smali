.class public interface abstract Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestFormatMerger"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Los1;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method

.method public static synthetic a(Lx62;Lx62;)Lx62;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->lambda$static$0(Lx62;Lx62;)Lx62;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lx62;Lx62;)Lx62;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lx62;->e(Lx62;)Lx62;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract merge(Lx62;Lx62;)Lx62;
.end method
