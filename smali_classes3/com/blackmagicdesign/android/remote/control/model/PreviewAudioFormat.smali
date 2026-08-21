.class public final enum Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;",
        "",
        "",
        "getBytesPerSample",
        "()I",
        "",
        "audioFormatToString",
        "()Ljava/lang/String;",
        "S16LE",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    const-string v1, "S16LE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lbt1;

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->c:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object v0
.end method


# virtual methods
.method public final audioFormatToString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "S16LE"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBytesPerSample()I
    .locals 1

    sget-object v0, Lu35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0
.end method
