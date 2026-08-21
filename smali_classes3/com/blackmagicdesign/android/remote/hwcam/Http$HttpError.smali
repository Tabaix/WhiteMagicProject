.class public final Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/blackmagicdesign/android/remote/hwcam/Http$HttpError",
        "Ljava/io/IOException;",
        "Lzj5;",
        "response",
        "<init>",
        "(Lzj5;)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
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


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iget v0, p1, Lzj5;->n:I

    iput v0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->code:I

    iget-object p1, p1, Lzj5;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->code:I

    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->msg:Ljava/lang/String;

    return-object p0
.end method
