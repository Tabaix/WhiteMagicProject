.class final Lio/ktor/util/StringValuesImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValuesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/util/StringValuesImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "tableSizeFor",
        "(I)I",
        "",
        "s",
        "caseInsensitiveHashCode",
        "(Ljava/lang/String;)I",
        "ktor-utils"
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

    invoke-direct {p0}, Lio/ktor/util/StringValuesImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$caseInsensitiveHashCode(Lio/ktor/util/StringValuesImpl$Companion;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->caseInsensitiveHashCode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->tableSizeFor(I)I

    move-result p0

    return p0
.end method

.method private final caseInsensitiveHashCode(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final tableSizeFor(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p0, p1, 0x1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x8

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    or-int/2addr p0, p1

    const/4 p1, 0x4

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method
