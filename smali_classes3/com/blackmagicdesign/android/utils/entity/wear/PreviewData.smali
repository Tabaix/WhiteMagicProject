.class public final Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "timecode",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;",
        "audioDbLevels",
        "",
        "",
        "properties",
        "Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getTimecode",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;",
        "getAudioDbLevels",
        "()Ljava/util/List;",
        "getProperties",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioDbLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Landroid/graphics/Bitmap;

.field private final properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

.field private final timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 68
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;ILq91;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    .line 65
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    .line 66
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;ILq91;)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIIIILq91;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;-><init>(IIZZIFZFILq91;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->copy(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;",
            ")",
            "Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioDbLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getProperties()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    return-object p0
.end method

.method public final getTimecode()Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->image:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->timecode:Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->audioDbLevels:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->properties:Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreviewData(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timecode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioDbLevels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
