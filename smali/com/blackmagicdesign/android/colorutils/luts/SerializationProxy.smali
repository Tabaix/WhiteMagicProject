.class public final Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008&\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0002DEB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008!\u0010\"J(\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\u0006\u00102\"\u0004\u00083\u00104R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u0008\u0007\u00102\"\u0004\u00086\u00104R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;",
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
        "Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;",
        "lut",
        "(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "Laz6;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "input",
        "typeOrdinal",
        "compressionLevel",
        "",
        "compressZstd",
        "([SII)[B",
        "compressedInput",
        "finalOutput",
        "decompressZstd",
        "([B[SI)V",
        "c",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "f",
        "getDescription",
        "setDescription",
        "i",
        "Z",
        "()Z",
        "setInVideoRange",
        "(Z)V",
        "n",
        "setOutVideoRange",
        "v",
        "I",
        "getLut3dSize",
        "()I",
        "setLut3dSize",
        "(I)V",
        "w",
        "[S",
        "getLut3dArray",
        "()[S",
        "setLut3dArray",
        "([S)V",
        "Companion",
        "SerializationType",
        "dv5",
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
.field public static final Companion:Ldv5;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient c:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public transient i:Z

.field public transient n:Z

.field public transient v:I

.field public transient w:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->Companion:Ldv5;

    const-string v0, "lut_compressor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isInVideoRange()Z

    move-result v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange()Z

    move-result v4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    .line 36
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    .line 37
    iput p5, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    .line 38
    iput-object p6, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    iget p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    mul-int v2, p1, p1

    mul-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x4

    new-array p1, v2, [S

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    invoke-virtual {p0, v1, p1, v0}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->decompressZstd([B[SI)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    iget v5, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    array-length v3, v0

    invoke-static {v1, v3}, Lkz4;->Y(II)Ldy2;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkz4;->U(Ldy2;I)Lby2;

    move-result-object v3

    iget v4, v3, Lby2;->c:I

    iget v5, v3, Lby2;->f:I

    iget v3, v3, Lby2;->i:I

    if-lez v3, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    if-gez v3, :cond_8

    if-gt v5, v4, :cond_8

    :cond_3
    move v6, v2

    :goto_1
    aget-short v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-short v8, v0, v8

    add-int/lit8 v9, v4, 0x2

    aget-short v9, v0, v9

    add-int/lit8 v10, v4, 0x3

    aget-short v10, v0, v10

    const/16 v11, 0x3c00

    if-eq v10, v11, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    if-ne v7, v8, :cond_5

    if-eq v7, v9, :cond_6

    :cond_5
    move v6, v1

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/2addr v4, v3

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->GRAYSCALE:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->RGB:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->RGBA:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->compressZstd([SII)[B

    move-result-object p0

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final native compressZstd([SII)[B
.end method

.method public final native decompressZstd([B[SI)V
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getLut3dArray()[S
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    return-object p0
.end method

.method public final getLut3dSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    return p0
.end method

.method public final isInVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    return p0
.end method

.method public final isOutVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    return p0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->c:Ljava/lang/String;

    return-void
.end method

.method public final setInVideoRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Z

    return-void
.end method

.method public final setLut3dArray([S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:[S

    return-void
.end method

.method public final setLut3dSize(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->v:I

    return-void
.end method

.method public final setOutVideoRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->n:Z

    return-void
.end method
