.class public final Lio/netty/util/internal/shaded/org/jctools/util/Pow2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_POW2:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static align(JI)J
    .locals 2

    invoke-static {p2}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->isPowerOfTwo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    add-long/2addr p0, v0

    not-int p2, p2

    int-to-long v0, p2

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-string p0, "alignment must be a power of 2:"

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0

    :cond_0
    const-string v0, "Given value:"

    const-string v1, ". Expecting value >= 0."

    invoke-static {p0, v0, v1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "There is no larger power of 2 int for value:"

    const-string v1, " since it exceeds 2^31."

    invoke-static {p0, v0, v1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
