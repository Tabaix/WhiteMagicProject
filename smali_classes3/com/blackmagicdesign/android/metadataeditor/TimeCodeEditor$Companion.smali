.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;",
        "",
        "<init>",
        "()V",
        "createFrom",
        "Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "fps",
        "",
        "secondsOfDay",
        "startingFrame",
        "metadataeditor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/content/Context;Landroid/net/Uri;III)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->detectFormatChannel(Ljava/nio/channels/ReadableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "rw"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    invoke-direct {v0, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;-><init>(III)V

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;-><init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;)V

    return-object p2

    :cond_0
    const-string p0, "Error opening output stream "

    invoke-static {p2, p0}, Ljt6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported format: "

    invoke-static {v1, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Error opening input stream "

    invoke-static {p2, p0}, Ljt6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
