.class public final Leq5;
.super Lmq5;
.source "SourceFile"


# static fields
.field public static final e:Leq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leq5;

    const v1, 0x7f1202a3

    const v2, 0x7f0801d0

    const-string v3, "media"

    invoke-direct {v0, v3, v1, v2}, Lmq5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leq5;->e:Leq5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Leq5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x677bfff6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Media"

    return-object p0
.end method
