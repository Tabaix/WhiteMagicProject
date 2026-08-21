.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:[B


# instance fields
.field public a:I

.field public b:Lan;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbe93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xbe92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk20;->e:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk20;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x22t
        0x12t
    .end array-data
.end method

.method public static a(B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte p0, v0, v2

    new-array p0, v2, [B

    const/16 v3, -0x10

    aput-byte v3, p0, v1

    sget-object v3, Lk20;->f:[B

    invoke-static {p0, v3}, Lfm;->Q0([B[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lfm;->Q0([B[B)[B

    move-result-object p0

    new-array v0, v2, [B

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lfm;->Q0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(II[B)I
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    ushr-int/lit8 v2, v2, 0x4

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lk20;->a:I

    return p0
.end method
