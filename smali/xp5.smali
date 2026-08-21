.class public final Lxp5;
.super Lmq5;
.source "SourceFile"


# static fields
.field public static final e:Lxp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxp5;

    const-string v1, "liveStreamKeyEntry"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lmq5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxp5;->e:Lxp5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxp5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7816de2d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveStreamKeyEntry"

    return-object p0
.end method
