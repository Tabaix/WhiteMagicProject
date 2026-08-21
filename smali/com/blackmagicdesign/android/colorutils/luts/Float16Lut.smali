.class public final Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001+BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJN\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008\u0006\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;",
        "Ljava/io/Serializable;",
        "",
        "fileName",
        "description",
        "",
        "isInVideoRange",
        "isOutVideoRange",
        "",
        "lut3dSize",
        "",
        "lut3dArray",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZI[S)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()[S",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZI[S)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;",
        "toString",
        "Ljava/lang/String;",
        "getFileName",
        "getDescription",
        "Z",
        "I",
        "getLut3dSize",
        "[S",
        "getLut3dArray",
        "Companion",
        "d12",
        "colorutils"
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
.field public static final Companion:Ld12;

.field public static final c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public static final f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;


# instance fields
.field private final description:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final isInVideoRange:Z

.field private final isOutVideoRange:Z

.field private final lut3dArray:[S

.field private final lut3dSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->Companion:Ld12;

    new-instance v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v0, 0x0

    new-array v7, v0, [S

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v2, "empty_lut"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[SILq91;)V

    sput-object v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    new-instance v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/16 v0, 0x20

    new-array v8, v0, [S

    fill-array-data v8, :array_0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v3, "identity_3d_lut"

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[SILq91;)V

    sput-object v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x3c00s
        0x3c00s
        0x0s
        0x0s
        0x3c00s
        0x0s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x0s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    .line 40
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    .line 41
    iput p5, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    .line 42
    iput-object p6, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI[SILq91;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    goto :goto_3

    :cond_3
    move v5, p5

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_3D_LUT$cp()Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    return-object v0
.end method

.method public static final synthetic access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;Ljava/lang/String;ZZI[SILjava/lang/Object;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->copy(Ljava/lang/String;Ljava/lang/String;ZZI[S)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    return p0
.end method

.method public final component6()[S
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZI[S)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    iget-object p1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLut3dArray()[S
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    return-object p0
.end method

.method public final getLut3dSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isInVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    return p0
.end method

.method public final isOutVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange:Z

    iget v4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dSize:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->lut3dArray:[S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    const-string v5, ", description="

    const-string v6, ", isInVideoRange="

    const-string v7, "Float16Lut(fileName="

    invoke-static {v7, v0, v5, v1, v6}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOutVideoRange="

    const-string v5, ", lut3dSize="

    invoke-static {v1, v5, v0, v2, v3}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lut3dArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
