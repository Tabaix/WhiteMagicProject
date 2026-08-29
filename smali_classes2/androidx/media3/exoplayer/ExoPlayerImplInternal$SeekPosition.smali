.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Lip6;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Lip6;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Lip6;

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    return-void
.end method
