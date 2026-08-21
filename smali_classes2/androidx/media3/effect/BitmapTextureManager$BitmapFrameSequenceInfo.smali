.class final Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapFrameSequenceInfo"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field private final frameInfo:Lm92;

.field private final inStreamOffsetsUs:Lrp6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lm92;Lrp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Lm92;

    iput-object p3, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lrp6;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lm92;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Lm92;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lrp6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lrp6;

    return-object p0
.end method
