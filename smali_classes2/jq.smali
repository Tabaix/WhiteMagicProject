.class public final Ljq;
.super Ltj3;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljq;->e:[I

    return-void
.end method

.method public constructor <init>(Lsr6;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj3;-><init>(Lsr6;)V

    return-void
.end method


# virtual methods
.method public final g(Lgu4;)Z
    .locals 5

    iget-object v0, p0, Ltj3;->a:Ljava/lang/Object;

    check-cast v0, Lsr6;

    iget-boolean v1, p0, Ljq;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p1

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Ljq;->d:I

    const-string v3, "video/x-flv"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3

    sget-object v1, Ljq;->e:[I

    aget p1, v1, p1

    new-instance v1, Lw62;

    invoke-direct {v1}, Lw62;-><init>()V

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw62;->m:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw62;->n:Ljava/lang/String;

    iput v2, v1, Lw62;->F:I

    iput p1, v1, Lw62;->G:I

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object p1

    invoke-interface {v0, p1}, Lsr6;->format(Lx62;)V

    iput-boolean v2, p0, Ljq;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v1, p1, :cond_3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget p0, p0, Ljq;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v1, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v1, Lw62;

    invoke-direct {v1}, Lw62;-><init>()V

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw62;->m:Ljava/lang/String;

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lw62;->n:Ljava/lang/String;

    iput v2, v1, Lw62;->F:I

    const/16 p1, 0x1f40

    iput p1, v1, Lw62;->G:I

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object p1

    invoke-interface {v0, p1}, Lsr6;->format(Lx62;)V

    iput-boolean v2, p0, Ljq;->c:Z

    :goto_2
    iput-boolean v2, p0, Ljq;->b:Z

    return v2

    :cond_5
    invoke-virtual {p1, v2}, Lgu4;->O(I)V

    return v2
.end method

.method public final h(JLgu4;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ltj3;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lsr6;

    iget v4, v0, Ljq;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v11

    invoke-interface {v3, v1, v11}, Lsr6;->sampleData(Lgu4;I)V

    move-object v7, v2

    check-cast v7, Lsr6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return v6

    :cond_0
    invoke-virtual {v1}, Lgu4;->A()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v7, v0, Ljq;->c:Z

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1, v5, v2, v4}, Lgu4;->k(II[B)V

    new-instance v1, Lkq4;

    invoke-direct {v1, v4, v2}, Lkq4;-><init>([BI)V

    invoke-static {v1, v5}, Lk60;->Z(Lkq4;Z)La27;

    move-result-object v1

    new-instance v2, Lw62;

    invoke-direct {v2}, Lw62;-><init>()V

    const-string v7, "video/x-flv"

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lw62;->m:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lw62;->n:Ljava/lang/String;

    iget-object v7, v1, La27;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lw62;->j:Ljava/lang/String;

    iget v7, v1, La27;->f:I

    iput v7, v2, Lw62;->F:I

    iget v1, v1, La27;->c:I

    iput v1, v2, Lw62;->G:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lw62;->q:Ljava/util/List;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v1

    invoke-interface {v3, v1}, Lsr6;->format(Lx62;)V

    iput-boolean v6, v0, Ljq;->c:Z

    return v5

    :cond_1
    iget v0, v0, Ljq;->d:I

    const/16 v7, 0xa

    if-ne v0, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lsr6;->sampleData(Lgu4;I)V

    move-object v14, v2

    check-cast v14, Lsr6;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-wide/from16 v15, p1

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return v6
.end method
