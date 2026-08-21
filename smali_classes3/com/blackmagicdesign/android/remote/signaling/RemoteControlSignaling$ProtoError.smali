.class public abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProtoError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;",
        "",
        "<init>",
        "()V",
        "errorDescription",
        "",
        "getError",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "UnexpectedMessage",
        "InvalidValue",
        "AuthError",
        "AuthTimeout",
        "InternalError",
        "SubordinateIsBusy",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorDescription()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    if-eqz v0, :cond_1

    const-string p0, "InvalidPassword"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;

    if-eqz v0, :cond_2

    const-string p0, "Timeout"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;

    if-eqz v0, :cond_3

    const-string p0, "InternalError"

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    if-eqz p0, :cond_4

    const-string p0, "RemoteCameraIsAlreadyBeingControlled"

    return-object p0

    :cond_4
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "ProtocolError"

    return-object p0
.end method

.method public final getError()Ljava/lang/Error;
    .locals 1

    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthTimeout;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InternalError;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method
