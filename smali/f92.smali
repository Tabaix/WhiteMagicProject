.class public final Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# static fields
.field public static final N:[B

.field public static final O:Lx62;


# instance fields
.field public A:J

.field public B:Le92;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lkx1;

.field public I:[Lsr6;

.field public J:[Lsr6;

.field public K:Z

.field public L:Z

.field public M:J

.field public final a:Lvf6;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lgu4;

.field public final f:Lgu4;

.field public final g:Lgu4;

.field public final h:[B

.field public final i:Lgu4;

.field public final j:Ls16;

.field public final k:Lgu4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lih4;

.field public final o:Lsr6;

.field public final p:Lbm0;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lgu4;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf92;->N:[B

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    sput-object v0, Lf92;->O:Lx62;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lvf6;ILjava/util/List;Lsr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->a:Lvf6;

    iput p2, p0, Lf92;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf92;->c:Ljava/util/List;

    iput-object p4, p0, Lf92;->o:Lsr6;

    new-instance p1, Ls16;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ls16;-><init>(IZ)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 p4, 0x200

    invoke-direct {p2, p4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p1, Ls16;->f:Ljava/lang/Object;

    new-instance p4, Ljava/io/DataOutputStream;

    invoke-direct {p4, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p1, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lf92;->j:Ls16;

    new-instance p1, Lgu4;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lf92;->k:Lgu4;

    new-instance p1, Lgu4;

    sget-object p4, Lyh7;->i:[B

    invoke-direct {p1, p4}, Lgu4;-><init>([B)V

    iput-object p1, p0, Lf92;->e:Lgu4;

    new-instance p1, Lgu4;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lf92;->f:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lf92;->g:Lgu4;

    new-array p1, p2, [B

    iput-object p1, p0, Lf92;->h:[B

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>([B)V

    iput-object p2, p0, Lf92;->i:Lgu4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf92;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf92;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf92;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lf92;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf92;->z:J

    iput-wide p1, p0, Lf92;->y:J

    iput-wide p1, p0, Lf92;->A:J

    sget-object p1, Lkx1;->h:Leb;

    iput-object p1, p0, Lf92;->H:Lkx1;

    new-array p1, p3, [Lsr6;

    iput-object p1, p0, Lf92;->I:[Lsr6;

    new-array p1, p3, [Lsr6;

    iput-object p1, p0, Lf92;->J:[Lsr6;

    new-instance p1, Lih4;

    new-instance p2, Lb7;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lb7;-><init>(I)V

    iput-object p0, p2, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Lih4;-><init>(Loi5;)V

    iput-object p1, p0, Lf92;->n:Lih4;

    new-instance p1, Lbm0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lbm0;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lf92;->p:Lbm0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf92;->M:J

    return-void
.end method

.method public static b(Ljava/util/List;)Lhm1;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb4;

    iget v5, v4, Lxb4;->f:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lwb4;->i:Lgu4;

    iget-object v4, v4, Lgu4;->a:[B

    invoke-static {v4}, Lb22;->c0([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lgm1;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lgm1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lhm1;

    invoke-direct {p0, v3}, Lhm1;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static c(Lgu4;ILnr6;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->m()I

    move-result p1

    sget-object v0, Le70;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lgu4;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lnr6;->l:[Z

    iget p1, p2, Lnr6;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lnr6;->e:I

    iget-object v4, p2, Lnr6;->n:Lgu4;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lnr6;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lgu4;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lgu4;->K(I)V

    iput-boolean v1, p2, Lnr6;->k:Z

    iput-boolean v1, p2, Lnr6;->o:Z

    iget-object p1, v4, Lgu4;->a:[B

    iget v1, v4, Lgu4;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lgu4;->k(II[B)V

    invoke-virtual {v4, v0}, Lgu4;->N(I)V

    iput-boolean v0, p2, Lnr6;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lnr6;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(JLgu4;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v1

    invoke-static {v1}, Le70;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgu4;->G()J

    move-result-wide v3

    invoke-virtual {v0}, Lgu4;->G()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lgu4;->O(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lam0;

    invoke-direct {v1, v14, v15, v11, v2}, Lam0;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf92;->r:I

    iput v0, p0, Lf92;->u:I

    return-void
.end method

.method public final e(J)V
    .locals 55

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lf92;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb4;

    iget-wide v2, v2, Lvb4;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb4;

    iget v2, v3, Lxb4;->f:I

    iget-object v4, v3, Lvb4;->v:Ljava/util/ArrayList;

    iget-object v5, v3, Lvb4;->n:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lf92;->b:I

    const/16 v10, 0xc

    iget-object v11, v0, Lf92;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lf92;->b(Ljava/util/List;)Lhm1;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lvb4;->f(I)Lvb4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lvb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lwb4;

    const/16 v16, 0x0

    iget v12, v6, Lxb4;->f:I

    iget-object v6, v6, Lwb4;->i:Lgu4;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v10}, Lgu4;->N(I)V

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v12

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v10

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v9

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Llb1;

    invoke-direct {v1, v13, v10, v9, v6}, Llb1;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llb1;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lgu4;->N(I)V

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v1

    invoke-static {v1}, Le70;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lgu4;->C()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lgu4;->G()J

    move-result-wide v9

    :goto_2
    move-wide v14, v9

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Lvb4;->f(I)Lvb4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Le70;->e(Lvb4;)Lz74;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lbd2;

    invoke-direct {v4}, Lbd2;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lvb4;->g(I)Lwb4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Le70;->j(Lwb4;)Lz74;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbd2;->b(Lz74;)V

    move-object v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Lz74;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lvb4;->g(I)Lwb4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lwb4;->i:Lgu4;

    invoke-static {v5}, Le70;->f(Lgu4;)Lfc4;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ly74;

    aput-object v5, v9, v16

    invoke-direct {v13, v9}, Lz74;-><init>([Ly74;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    move v8, v6

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Lo90;

    invoke-direct {v10, v6}, Lo90;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v5, v53

    invoke-static/range {v3 .. v11}, Le70;->i(Lvb4;Lbd2;JLhm1;ZZLpa2;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lz91;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr6;

    iget-object v9, v8, Ltr6;->a:Lkr6;

    iget-object v10, v0, Lf92;->H:Lkx1;

    iget v11, v9, Lkr6;->b:I

    iget v15, v9, Lkr6;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lkr6;->g:Lx62;

    move-object/from16 v19, v8

    iget-wide v8, v9, Lkr6;->e:J

    invoke-interface {v10, v7, v11}, Lkx1;->track(II)Lsr6;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lsr6;->durationUs(J)V

    move/from16 v20, v7

    invoke-virtual {v6}, Lx62;->a()Lw62;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lw62;->m:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v11, v3, :cond_8

    iget v3, v4, Lbd2;->a:I

    move/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v8

    if-eq v3, v5, :cond_9

    iget v8, v4, Lbd2;->b:I

    if-eq v8, v5, :cond_9

    iput v3, v7, Lw62;->I:I

    iput v8, v7, Lw62;->J:I

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v8

    :cond_9
    :goto_8
    iget-object v3, v6, Lx62;->l:Lz74;

    filled-new-array {v12, v13}, [Lz74;

    move-result-object v5

    invoke-static {v11, v1, v7, v3, v5}, Lr71;->F(ILz74;Lw62;Lz74;[Lz74;)V

    new-instance v3, Le92;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb1;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v7}, Lw62;->a()Lx62;

    move-result-object v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Le92;->a:Lsr6;

    move-object/from16 v8, v19

    iput-object v8, v3, Le92;->d:Ltr6;

    iput-object v6, v3, Le92;->e:Llb1;

    iput-object v5, v3, Le92;->j:Lx62;

    new-instance v7, Lnr6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-array v11, v9, [J

    iput-object v11, v7, Lnr6;->f:[J

    new-array v11, v9, [I

    iput-object v11, v7, Lnr6;->g:[I

    new-array v11, v9, [I

    iput-object v11, v7, Lnr6;->h:[I

    new-array v11, v9, [J

    iput-object v11, v7, Lnr6;->i:[J

    new-array v11, v9, [Z

    iput-object v11, v7, Lnr6;->j:[Z

    new-array v11, v9, [Z

    iput-object v11, v7, Lnr6;->l:[Z

    new-instance v9, Lgu4;

    invoke-direct {v9}, Lgu4;-><init>()V

    iput-object v9, v7, Lnr6;->n:Lgu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v3, Le92;->b:Lnr6;

    new-instance v7, Lgu4;

    invoke-direct {v7}, Lgu4;-><init>()V

    iput-object v7, v3, Le92;->c:Lgu4;

    new-instance v7, Lgu4;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lgu4;-><init>(I)V

    iput-object v7, v3, Le92;->k:Lgu4;

    new-instance v7, Lgu4;

    invoke-direct {v7}, Lgu4;-><init>()V

    iput-object v7, v3, Le92;->l:Lgu4;

    iput-object v8, v3, Le92;->d:Ltr6;

    iput-object v6, v3, Le92;->e:Llb1;

    invoke-interface {v10, v5}, Lsr6;->format(Lx62;)V

    invoke-virtual {v3}, Le92;->e()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lf92;->z:J

    move-wide/from16 v7, v23

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lf92;->z:J

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lf92;->H:Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v3

    move/from16 v22, v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v22

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lkz4;->q(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr6;

    iget-object v6, v5, Ltr6;->a:Lkr6;

    iget v7, v6, Lkr6;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le92;

    iget v6, v6, Lkr6;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb1;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Le92;->d:Ltr6;

    iput-object v6, v7, Le92;->e:Llb1;

    iget-object v5, v7, Le92;->a:Lsr6;

    iget-object v6, v7, Le92;->j:Lx62;

    invoke-interface {v5, v6}, Lsr6;->format(Lx62;)V

    invoke-virtual {v7}, Le92;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v4

    goto :goto_b

    :cond_f
    move-object v6, v11

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_56

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4;

    iget v7, v3, Lxb4;->f:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_55

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Lvb4;->g(I)Lwb4;

    move-result-object v7

    iget-object v9, v3, Lvb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lwb4;->i:Lgu4;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lgu4;->N(I)V

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v10

    sget-object v11, Le70;->a:[B

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le92;

    if-nez v11, :cond_10

    move/from16 v23, v1

    const/4 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v12, v11, Le92;->b:Lnr6;

    and-int/lit8 v13, v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Lgu4;->G()J

    move-result-wide v14

    iput-wide v14, v12, Lnr6;->b:J

    iput-wide v14, v12, Lnr6;->c:J

    :cond_11
    iget-object v13, v11, Le92;->e:Llb1;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_12
    iget v14, v13, Llb1;->a:I

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v15

    goto :goto_f

    :cond_13
    iget v15, v13, Llb1;->b:I

    :goto_f
    and-int/lit8 v23, v10, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v13, Llb1;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v7

    goto :goto_11

    :cond_15
    iget v7, v13, Llb1;->d:I

    :goto_11
    new-instance v10, Llb1;

    invoke-direct {v10, v14, v15, v1, v7}, Llb1;-><init>(IIII)V

    iput-object v10, v12, Lnr6;->a:Llb1;

    :goto_12
    if-nez v11, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3c

    :cond_17
    iget-object v1, v11, Le92;->b:Lnr6;

    iget-wide v12, v1, Lnr6;->p:J

    iget-boolean v7, v1, Lnr6;->q:Z

    invoke-virtual {v11}, Le92;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v11, Le92;->m:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Lvb4;->g(I)Lwb4;

    move-result-object v14

    if-eqz v14, :cond_19

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_19

    iget-object v7, v14, Lwb4;->i:Lgu4;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lgu4;->N(I)V

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v12

    invoke-static {v12}, Le70;->d(I)I

    move-result v12

    if-ne v12, v10, :cond_18

    invoke-virtual {v7}, Lgu4;->G()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v1, Lnr6;->p:J

    iput-boolean v10, v1, Lnr6;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v12, v1, Lnr6;->p:J

    iput-boolean v7, v1, Lnr6;->q:Z

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const v14, 0x7472756e

    if-ge v10, v7, :cond_1b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwb4;

    move/from16 v24, v2

    iget v2, v15, Lxb4;->f:I

    if-ne v2, v14, :cond_1a

    iget-object v2, v15, Lwb4;->i:Lgu4;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->E()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v11, Le92;->h:I

    iput v2, v11, Le92;->g:I

    iput v2, v11, Le92;->f:I

    iput v12, v1, Lnr6;->d:I

    iput v13, v1, Lnr6;->e:I

    iget-object v2, v1, Lnr6;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1c

    new-array v2, v12, [J

    iput-object v2, v1, Lnr6;->f:[J

    new-array v2, v12, [I

    iput-object v2, v1, Lnr6;->g:[I

    :cond_1c
    iget-object v2, v1, Lnr6;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_1d

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v1, Lnr6;->h:[I

    new-array v2, v13, [J

    iput-object v2, v1, Lnr6;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v1, Lnr6;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v1, Lnr6;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v7, :cond_36

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v13, v27

    check-cast v13, Lwb4;

    iget v15, v13, Lxb4;->f:I

    if-ne v15, v14, :cond_35

    add-int/lit8 v15, v10, 0x1

    iget-object v13, v13, Lwb4;->i:Lgu4;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lgu4;->N(I)V

    invoke-virtual {v13}, Lgu4;->m()I

    move-result v14

    sget-object v29, Le70;->a:[B

    move/from16 v29, v2

    iget-object v2, v11, Le92;->d:Ltr6;

    iget-object v2, v2, Ltr6;->a:Lkr6;

    move-object/from16 v30, v4

    iget-object v4, v1, Lnr6;->a:Llb1;

    sget-object v31, Lb17;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lnr6;->g:[I

    invoke-virtual {v13}, Lgu4;->E()I

    move-result v32

    aput v32, v5, v10

    iget-object v5, v1, Lnr6;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Lnr6;->b:J

    aput-wide v7, v5, v10

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    invoke-virtual {v13}, Lgu4;->m()I

    move-result v5

    move-wide/from16 v35, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    aput-wide v7, v34, v10

    :cond_1e
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v7, v4, Llb1;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v13}, Lgu4;->m()I

    move-result v7

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Lkr6;->i:[J

    move/from16 v37, v7

    iget-object v7, v2, Lkr6;->j:[J

    if-eqz v5, :cond_25

    move-object/from16 v38, v7

    array-length v7, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    if-nez v38, :cond_26

    :cond_25
    move v5, v8

    goto :goto_1e

    :cond_26
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_27

    move v5, v8

    goto :goto_1d

    :cond_27
    move v5, v8

    iget-wide v7, v2, Lkr6;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lkr6;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lkr6;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_28

    :goto_1d
    aget-wide v25, v38, v16

    :cond_28
    :goto_1e
    iget-object v7, v1, Lnr6;->h:[I

    iget-object v8, v1, Lnr6;->i:[J

    move/from16 v38, v5

    iget-object v5, v1, Lnr6;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lkr6;->b:I

    move-object/from16 v40, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_29

    and-int/lit8 v5, v32, 0x1

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v1, Lnr6;->g:[I

    aget v7, v7, v10

    add-int/2addr v7, v12

    move/from16 v27, v12

    move-object/from16 v48, v13

    iget-wide v12, v2, Lkr6;->c:J

    move-wide/from16 v45, v12

    iget-wide v12, v1, Lnr6;->p:J

    move v2, v14

    move-wide v13, v12

    move/from16 v12, v27

    :goto_20
    if-ge v12, v7, :cond_34

    if-eqz v38, :cond_2a

    invoke-virtual/range {v48 .. v48}, Lgu4;->m()I

    move-result v10

    :goto_21
    move/from16 v27, v2

    goto :goto_22

    :cond_2a
    iget v10, v4, Llb1;->b:I

    goto :goto_21

    :goto_22
    const-string v2, "Unexpected negative value: "

    if-ltz v10, :cond_33

    if-eqz v35, :cond_2b

    invoke-virtual/range {v48 .. v48}, Lgu4;->m()I

    move-result v41

    move/from16 v49, v5

    move/from16 v5, v41

    goto :goto_23

    :cond_2b
    move/from16 v49, v5

    iget v5, v4, Llb1;->c:I

    :goto_23
    if-ltz v5, :cond_32

    if-eqz v36, :cond_2c

    invoke-virtual/range {v48 .. v48}, Lgu4;->m()I

    move-result v2

    goto :goto_24

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v2, v37

    goto :goto_24

    :cond_2d
    iget v2, v4, Llb1;->d:I

    :goto_24
    if-eqz v27, :cond_2e

    invoke-virtual/range {v48 .. v48}, Lgu4;->m()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    :goto_25
    move/from16 v52, v7

    move-object/from16 v51, v8

    goto :goto_26

    :cond_2e
    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    int-to-long v7, v2

    add-long/2addr v7, v13

    sub-long v41, v7, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v51, v12

    iget-boolean v2, v1, Lnr6;->q:Z

    if-nez v2, :cond_2f

    iget-object v2, v11, Le92;->d:Ltr6;

    move-wide/from16 v41, v7

    iget-wide v7, v2, Ltr6;->i:J

    add-long v7, v41, v7

    aput-wide v7, v51, v12

    :cond_2f
    aput v5, v40, v12

    shr-int/lit8 v2, v50, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    if-eqz v49, :cond_30

    if-nez v12, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    aput-boolean v2, v39, v12

    int-to-long v7, v10

    add-long/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v27

    move/from16 v5, v49

    move-object/from16 v8, v51

    move/from16 v7, v52

    goto/16 :goto_20

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    move/from16 v52, v7

    iput-wide v13, v1, Lnr6;->p:J

    move v10, v15

    move/from16 v12, v52

    goto :goto_28

    :cond_35
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v27, v12

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    move/from16 v7, v33

    const v14, 0x7472756e

    goto/16 :goto_16

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/16 v28, 0x10

    iget-object v2, v11, Le92;->d:Ltr6;

    iget-object v2, v2, Ltr6;->a:Lkr6;

    iget-object v4, v1, Lnr6;->a:Llb1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Llb1;->a:I

    iget-object v2, v2, Lkr6;->l:[Lmr6;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_29

    :cond_37
    aget-object v2, v2, v4

    :goto_29
    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lvb4;->g(I)Lwb4;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwb4;->i:Lgu4;

    iget v5, v2, Lmr6;->d:I

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->m()I

    move-result v7

    sget-object v8, Le70;->a:[B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_38

    invoke-virtual {v4, v14}, Lgu4;->O(I)V

    :cond_38
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v7

    invoke-virtual {v4}, Lgu4;->E()I

    move-result v8

    iget v10, v1, Lnr6;->e:I

    if-gt v8, v10, :cond_3d

    if-nez v7, :cond_3b

    iget-object v7, v1, Lnr6;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v10, v8, :cond_3a

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_39

    const/4 v12, 0x1

    goto :goto_2b

    :cond_39
    const/4 v12, 0x0

    :goto_2b
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v7, 0x0

    goto :goto_2d

    :cond_3b
    if-le v7, v5, :cond_3c

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v4, 0x0

    :goto_2c
    mul-int v11, v7, v8

    iget-object v5, v1, Lnr6;->l:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2d
    iget-object v4, v1, Lnr6;->l:[Z

    iget v5, v1, Lnr6;->e:I

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3e

    iget-object v4, v1, Lnr6;->n:Lgu4;

    invoke-virtual {v4, v11}, Lgu4;->K(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lnr6;->k:Z

    iput-boolean v10, v1, Lnr6;->o:Z

    goto :goto_2e

    :cond_3d
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v8, v0, v2}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lnr6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_2e
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lvb4;->g(I)Lwb4;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v4, v4, Lwb4;->i:Lgu4;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->m()I

    move-result v5

    sget-object v7, Le70;->a:[B

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3f

    invoke-virtual {v4, v14}, Lgu4;->O(I)V

    :cond_3f
    invoke-virtual {v4}, Lgu4;->E()I

    move-result v7

    if-ne v7, v10, :cond_42

    invoke-static {v5}, Le70;->d(I)I

    move-result v5

    iget-wide v7, v1, Lnr6;->c:J

    if-nez v5, :cond_40

    invoke-virtual {v4}, Lgu4;->C()J

    move-result-wide v4

    goto :goto_2f

    :cond_40
    invoke-virtual {v4}, Lgu4;->G()J

    move-result-wide v4

    :goto_2f
    add-long/2addr v7, v4

    iput-wide v7, v1, Lnr6;->c:J

    :cond_41
    const/4 v4, 0x0

    goto :goto_30

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_30
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lvb4;->g(I)Lwb4;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v3, Lwb4;->i:Lgu4;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lf92;->c(Lgu4;ILnr6;)V

    :cond_43
    if-eqz v2, :cond_44

    iget-object v2, v2, Lmr6;->b:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_31

    :cond_44
    move-object/from16 v35, v4

    :goto_31
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_47

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb4;

    iget-object v8, v7, Lwb4;->i:Lgu4;

    iget v7, v7, Lxb4;->f:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_45

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Lgu4;->N(I)V

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v7

    if-ne v7, v11, :cond_46

    move-object v2, v8

    goto :goto_33

    :cond_45
    const/16 v14, 0xc

    const v10, 0x73677064

    if-ne v7, v10, :cond_46

    invoke-virtual {v8, v14}, Lgu4;->N(I)V

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v7

    if-ne v7, v11, :cond_46

    move-object v3, v8

    :cond_46
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_47
    const/16 v14, 0xc

    if-eqz v2, :cond_48

    if-nez v3, :cond_49

    :cond_48
    :goto_34
    const/4 v10, 0x1

    goto/16 :goto_39

    :cond_49
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v5

    invoke-static {v5}, Le70;->d(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4a

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    :cond_4a
    invoke-virtual {v2}, Lgu4;->m()I

    move-result v2

    if-ne v2, v8, :cond_52

    invoke-virtual {v3, v10}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->m()I

    move-result v2

    invoke-static {v2}, Le70;->d(I)I

    move-result v2

    invoke-virtual {v3, v7}, Lgu4;->O(I)V

    if-ne v2, v8, :cond_4c

    invoke-virtual {v3}, Lgu4;->C()J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-eqz v2, :cond_4b

    goto :goto_35

    :cond_4b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4d

    invoke-virtual {v3, v7}, Lgu4;->O(I)V

    :cond_4d
    :goto_35
    invoke-virtual {v3}, Lgu4;->C()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_51

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lgu4;->O(I)V

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v2

    if-ne v2, v10, :cond_4e

    const/16 v34, 0x1

    goto :goto_36

    :cond_4e
    const/16 v34, 0x0

    :goto_36
    if-nez v34, :cond_4f

    goto :goto_34

    :cond_4f
    invoke-virtual {v3}, Lgu4;->A()I

    move-result v36

    move/from16 v2, v28

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2, v5}, Lgu4;->k(II[B)V

    if-nez v36, :cond_50

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v7, v2, v8}, Lgu4;->k(II[B)V

    move-object/from16 v40, v8

    :goto_37
    const/4 v10, 0x1

    goto :goto_38

    :cond_50
    move-object/from16 v40, v4

    goto :goto_37

    :goto_38
    iput-boolean v10, v1, Lnr6;->k:Z

    new-instance v33, Lmr6;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Lmr6;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v1, Lnr6;->m:Lmr6;

    goto :goto_39

    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb4;

    iget v7, v3, Lxb4;->f:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_54

    iget-object v3, v3, Lwb4;->i:Lgu4;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lgu4;->N(I)V

    iget-object v7, v0, Lf92;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v8, v11, v7}, Lgu4;->k(II[B)V

    sget-object v13, Lf92;->N:[B

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_53

    goto :goto_3b

    :cond_53
    invoke-static {v3, v11, v1}, Lf92;->c(Lgu4;ILnr6;)V

    goto :goto_3b

    :cond_54
    const/4 v8, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x8

    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_55
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x8

    const/16 v14, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3c
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_56
    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lf92;->b(Ljava/util/List;)Lhm1;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3d
    if-ge v5, v2, :cond_59

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le92;

    iget-object v7, v3, Le92;->d:Ltr6;

    iget-object v7, v7, Ltr6;->a:Lkr6;

    iget-object v9, v3, Le92;->b:Lnr6;

    iget-object v9, v9, Lnr6;->a:Llb1;

    sget-object v10, Lb17;->a:Ljava/lang/String;

    iget v9, v9, Llb1;->a:I

    iget-object v7, v7, Lkr6;->l:[Lmr6;

    if-nez v7, :cond_57

    move-object v7, v4

    goto :goto_3e

    :cond_57
    aget-object v7, v7, v9

    :goto_3e
    if-eqz v7, :cond_58

    iget-object v7, v7, Lmr6;->b:Ljava/lang/String;

    goto :goto_3f

    :cond_58
    move-object v7, v4

    :goto_3f
    invoke-virtual {v1, v7}, Lhm1;->a(Ljava/lang/String;)Lhm1;

    move-result-object v7

    iget-object v9, v3, Le92;->j:Lx62;

    invoke-virtual {v9}, Lx62;->a()Lw62;

    move-result-object v9

    iput-object v7, v9, Lw62;->r:Lhm1;

    invoke-virtual {v9}, Lw62;->a()Lx62;

    move-result-object v7

    iget-object v3, v3, Le92;->a:Lsr6;

    invoke-interface {v3, v7}, Lsr6;->format(Lx62;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_59
    iget-wide v1, v0, Lf92;->y:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v8

    :goto_40
    if-ge v12, v1, :cond_5c

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le92;

    iget-wide v3, v0, Lf92;->y:J

    iget v5, v2, Le92;->f:I

    :goto_41
    iget-object v7, v2, Le92;->b:Lnr6;

    iget v8, v7, Lnr6;->e:I

    if-ge v5, v8, :cond_5b

    iget-object v8, v7, Lnr6;->i:[J

    aget-wide v8, v8, v5

    cmp-long v8, v8, v3

    if-gtz v8, :cond_5b

    iget-object v7, v7, Lnr6;->j:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_5a

    iput v5, v2, Le92;->i:I

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_5c
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lf92;->y:J

    goto/16 :goto_0

    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb4;

    iget-object v1, v1, Lvb4;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {v0}, Lf92;->a()V

    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf92;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final init(Lkx1;)V
    .locals 6

    iget v0, p0, Lf92;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Ljf3;

    iget-object v2, p0, Lf92;->a:Lvf6;

    invoke-direct {v1, p1, v2}, Ljf3;-><init>(Lkx1;Lvf6;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lf92;->H:Lkx1;

    invoke-virtual {p0}, Lf92;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lsr6;

    iput-object p1, p0, Lf92;->I:[Lsr6;

    const/4 v1, 0x0

    iget-object v2, p0, Lf92;->o:Lsr6;

    if-eqz v2, :cond_1

    aput-object v2, p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, Lf92;->H:Lkx1;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lkx1;->track(II)Lsr6;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lf92;->I:[Lsr6;

    invoke-static {v2, p1}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsr6;

    iput-object p1, p0, Lf92;->I:[Lsr6;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lf92;->O:Lx62;

    invoke-interface {v4, v5}, Lsr6;->format(Lx62;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf92;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsr6;

    iput-object v0, p0, Lf92;->J:[Lsr6;

    :goto_2
    iget-object v0, p0, Lf92;->J:[Lsr6;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lf92;->H:Lkx1;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx62;

    invoke-interface {v0, v3}, Lsr6;->format(Lx62;)V

    iget-object v3, p0, Lf92;->J:[Lsr6;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lf92;->r:I

    iget-object v5, v0, Lf92;->l:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lf92;->n:Lih4;

    iget-object v8, v0, Lf92;->i:Lgu4;

    iget-object v9, v0, Lf92;->p:Lbm0;

    iget-object v10, v0, Lf92;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3f

    iget-object v3, v0, Lf92;->m:Ljava/util/ArrayDeque;

    iget v4, v0, Lf92;->b:I

    const-string v6, "FragmentedMp4Extractor"

    if-eq v2, v15, :cond_31

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2c

    iget-object v2, v0, Lf92;->B:Le92;

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v19, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v14, v20

    check-cast v14, Le92;

    const/16 v20, 0x8

    iget-boolean v12, v14, Le92;->m:Z

    move/from16 v22, v15

    iget-object v15, v14, Le92;->b:Lnr6;

    if-nez v12, :cond_0

    iget v5, v14, Le92;->f:I

    iget-object v11, v14, Le92;->d:Ltr6;

    iget v11, v11, Ltr6;->b:I

    if-eq v5, v11, :cond_3

    :cond_0
    if-eqz v12, :cond_1

    iget v5, v14, Le92;->h:I

    iget v11, v15, Lnr6;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v12, :cond_2

    iget-object v5, v14, Le92;->d:Ltr6;

    iget-object v5, v5, Ltr6;->c:[J

    iget v11, v14, Le92;->f:I

    aget-wide v11, v5, v11

    goto :goto_2

    :cond_2
    iget-object v5, v15, Lnr6;->f:[J

    iget v11, v14, Le92;->h:I

    aget-wide v11, v5, v11

    :goto_2
    cmp-long v5, v11, v16

    if-gez v5, :cond_3

    move-wide/from16 v16, v11

    move-object v9, v14

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    if-nez v9, :cond_6

    iget-wide v2, v0, Lf92;->w:J

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    invoke-virtual {v0}, Lf92;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v9, Le92;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Le92;->d:Ltr6;

    iget-object v2, v2, Ltr6;->c:[J

    iget v5, v9, Le92;->f:I

    aget-wide v10, v2, v5

    goto :goto_4

    :cond_7
    iget-object v2, v9, Le92;->b:Lnr6;

    iget-object v2, v2, Lnr6;->f:[J

    iget v5, v9, Le92;->h:I

    aget-wide v10, v2, v5

    :goto_4
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    :cond_8
    invoke-interface {v1, v2}, Ljx1;->j(I)V

    iput-object v9, v0, Lf92;->B:Le92;

    move-object v2, v9

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    :goto_5
    iget-object v9, v2, Le92;->a:Lsr6;

    iget-object v5, v2, Le92;->b:Lnr6;

    iget v6, v0, Lf92;->r:I

    const-string v10, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ne v6, v14, :cond_14

    iget-boolean v6, v2, Le92;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Le92;->d:Ltr6;

    iget-object v6, v6, Ltr6;->d:[I

    iget v14, v2, Le92;->f:I

    aget v6, v6, v14

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lnr6;->h:[I

    iget v14, v2, Le92;->f:I

    aget v6, v6, v14

    :goto_6
    iput v6, v0, Lf92;->C:I

    iget-object v6, v2, Le92;->d:Ltr6;

    iget-object v6, v6, Ltr6;->a:Lkr6;

    iget-object v6, v6, Lkr6;->g:Lx62;

    iget-object v14, v6, Lx62;->o:Ljava/lang/String;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_b
    move/from16 v4, v21

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lx62;->o:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lf92;->F:Z

    iget v4, v2, Le92;->f:I

    iget v6, v2, Le92;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lf92;->C:I

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    invoke-virtual {v2}, Le92;->b()Lmr6;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Lnr6;->n:Lgu4;

    iget v1, v1, Lmr6;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lgu4;->O(I)V

    :cond_e
    iget v1, v2, Le92;->f:I

    iget-boolean v4, v5, Lnr6;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lnr6;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lgu4;->H()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v3, v1}, Lgu4;->O(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Le92;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lf92;->B:Le92;

    :cond_10
    const/4 v14, 0x3

    iput v14, v0, Lf92;->r:I

    return v21

    :cond_11
    iget-object v4, v2, Le92;->d:Ltr6;

    iget-object v4, v4, Ltr6;->a:Lkr6;

    iget v4, v4, Lkr6;->h:I

    move/from16 v6, v22

    if-ne v4, v6, :cond_12

    iget v4, v0, Lf92;->C:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lf92;->C:I

    move/from16 v4, v20

    invoke-interface {v1, v4}, Ljx1;->j(I)V

    :cond_12
    iget-object v4, v2, Le92;->d:Ltr6;

    iget-object v4, v4, Ltr6;->a:Lkr6;

    iget-object v4, v4, Lkr6;->g:Lx62;

    iget-object v4, v4, Lx62;->o:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lf92;->C:I

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Le92;->d(II)I

    move-result v6

    iput v6, v0, Lf92;->D:I

    iget v6, v0, Lf92;->C:I

    invoke-static {v8, v6}, Lmx2;->i0(Lgu4;I)V

    invoke-interface {v9, v8, v4}, Lsr6;->sampleData(Lgu4;I)V

    iget v6, v0, Lf92;->D:I

    add-int/2addr v6, v4

    iput v6, v0, Lf92;->D:I

    move/from16 v4, v21

    goto :goto_a

    :cond_13
    move/from16 v4, v21

    invoke-virtual {v2, v6, v4}, Le92;->d(II)I

    move-result v6

    iput v6, v0, Lf92;->D:I

    :goto_a
    iget v6, v0, Lf92;->C:I

    iget v8, v0, Lf92;->D:I

    add-int/2addr v6, v8

    iput v6, v0, Lf92;->C:I

    iput v13, v0, Lf92;->r:I

    iput v4, v0, Lf92;->E:I

    :cond_14
    iget-object v4, v2, Le92;->d:Ltr6;

    iget-object v6, v4, Ltr6;->a:Lkr6;

    iget-boolean v8, v2, Le92;->m:Z

    if-nez v8, :cond_15

    iget-object v4, v4, Ltr6;->f:[J

    iget v5, v2, Le92;->f:I

    aget-wide v4, v4, v5

    goto :goto_b

    :cond_15
    iget v4, v2, Le92;->f:I

    iget-object v5, v5, Lnr6;->i:[J

    aget-wide v4, v5, v4

    :goto_b
    iget v8, v6, Lkr6;->k:I

    iget-object v6, v6, Lkr6;->g:Lx62;

    if-eqz v8, :cond_24

    iget-object v14, v0, Lf92;->f:Lgu4;

    iget-object v15, v14, Lgu4;->a:[B

    const/16 v21, 0x0

    aput-byte v21, v15, v21

    const/16 v22, 0x1

    aput-byte v21, v15, v22

    aput-byte v21, v15, v19

    rsub-int/lit8 v12, v8, 0x4

    :goto_c
    iget v13, v0, Lf92;->D:I

    move-object/from16 v17, v2

    iget v2, v0, Lf92;->C:I

    if-ge v13, v2, :cond_25

    iget v2, v0, Lf92;->E:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lf92;->J:[Lsr6;

    array-length v2, v2

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lf92;->F:Z

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v6}, Lyh7;->w(Lx62;)I

    move-result v2

    add-int v13, v8, v2

    move/from16 v20, v2

    iget v2, v0, Lf92;->C:I

    move/from16 v24, v2

    iget v2, v0, Lf92;->D:I

    sub-int v2, v24, v2

    if-gt v13, v2, :cond_17

    move/from16 v2, v20

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    add-int v13, v8, v2

    invoke-interface {v1, v15, v12, v13}, Ljx1;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lgu4;->N(I)V

    invoke-virtual {v14}, Lgu4;->m()I

    move-result v20

    if-ltz v20, :cond_1e

    sub-int v13, v20, v2

    iput v13, v0, Lf92;->E:I

    iget-object v13, v0, Lf92;->e:Lgu4;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lgu4;->N(I)V

    const/4 v8, 0x4

    invoke-interface {v9, v13, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget v13, v0, Lf92;->D:I

    add-int/2addr v13, v8

    iput v13, v0, Lf92;->D:I

    iget v8, v0, Lf92;->C:I

    add-int/2addr v8, v12

    iput v8, v0, Lf92;->C:I

    iget-object v8, v0, Lf92;->J:[Lsr6;

    array-length v8, v8

    if-lez v8, :cond_1c

    if-lez v2, :cond_1c

    invoke-static {v6}, Lyh7;->m(Lx62;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :sswitch_0
    const-string v13, "video/vvc"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v8, v19

    goto :goto_f

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x1

    goto :goto_f

    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v8, 0x5

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xf8

    const/16 v23, 0x3

    shr-int/lit8 v8, v8, 0x3

    const/16 v13, 0x17

    if-ne v8, v13, :cond_1c

    goto :goto_10

    :pswitch_1
    const/16 v16, 0x4

    aget-byte v8, v15, v16

    and-int/lit8 v8, v8, 0x1f

    const/4 v13, 0x6

    if-ne v8, v13, :cond_1c

    goto :goto_10

    :pswitch_2
    const/4 v13, 0x6

    const/16 v16, 0x4

    aget-byte v8, v15, v16

    and-int/lit8 v8, v8, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v13, 0x27

    if-ne v8, v13, :cond_1c

    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v8, 0x0

    :goto_12
    iput-boolean v8, v0, Lf92;->G:Z

    invoke-interface {v9, v14, v2}, Lsr6;->sampleData(Lgu4;I)V

    iget v8, v0, Lf92;->D:I

    add-int/2addr v8, v2

    iput v8, v0, Lf92;->D:I

    if-lez v2, :cond_1d

    iget-boolean v8, v0, Lf92;->F:Z

    if-nez v8, :cond_1d

    invoke-static {v2, v15, v6}, Lyh7;->r(I[BLx62;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf92;->F:Z

    :cond_1d
    move-object/from16 v2, v17

    move/from16 v8, v20

    goto/16 :goto_c

    :cond_1e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v20, v8

    iget-boolean v8, v0, Lf92;->G:Z

    if-eqz v8, :cond_23

    iget-object v8, v0, Lf92;->g:Lgu4;

    invoke-virtual {v8, v2}, Lgu4;->K(I)V

    iget-object v2, v8, Lgu4;->a:[B

    iget v13, v0, Lf92;->E:I

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10, v13}, Ljx1;->readFully([BII)V

    iget v2, v0, Lf92;->E:I

    invoke-interface {v9, v8, v2}, Lsr6;->sampleData(Lgu4;I)V

    iget v2, v0, Lf92;->E:I

    iget-object v13, v8, Lgu4;->a:[B

    move/from16 v25, v2

    iget v2, v8, Lgu4;->c:I

    invoke-static {v2, v13}, Lyh7;->H(I[B)I

    move-result v2

    invoke-virtual {v8, v10}, Lgu4;->N(I)V

    invoke-virtual {v8, v2}, Lgu4;->M(I)V

    iget v2, v6, Lx62;->q:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_20

    iget v2, v7, Lih4;->a:I

    if-eqz v2, :cond_21

    invoke-virtual {v7, v10}, Lih4;->d(I)V

    goto :goto_13

    :cond_20
    iget v10, v7, Lih4;->a:I

    if-eq v10, v2, :cond_21

    invoke-virtual {v7, v2}, Lih4;->d(I)V

    :cond_21
    :goto_13
    invoke-virtual {v7, v4, v5, v8}, Lih4;->a(JLgu4;)V

    invoke-virtual/range {v17 .. v17}, Le92;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v13}, Lih4;->b(I)V

    :cond_22
    move/from16 v2, v25

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-interface {v9, v1, v2, v13}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v2

    :goto_14
    iget v8, v0, Lf92;->D:I

    add-int/2addr v8, v2

    iput v8, v0, Lf92;->D:I

    iget v8, v0, Lf92;->E:I

    sub-int/2addr v8, v2

    iput v8, v0, Lf92;->E:I

    move-object/from16 v2, v17

    move/from16 v8, v20

    move-object/from16 v10, v24

    goto/16 :goto_c

    :cond_24
    move-object/from16 v17, v2

    :goto_15
    iget v2, v0, Lf92;->D:I

    iget v6, v0, Lf92;->C:I

    if-ge v2, v6, :cond_25

    sub-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v6, v13}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v2

    iget v6, v0, Lf92;->D:I

    add-int/2addr v6, v2

    iput v6, v0, Lf92;->D:I

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Le92;->a()I

    move-result v1

    iget-boolean v2, v0, Lf92;->F:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move v12, v1

    invoke-virtual/range {v17 .. v17}, Le92;->b()Lmr6;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lmr6;->c:Lrr6;

    move-object v15, v1

    goto :goto_16

    :cond_27
    const/4 v15, 0x0

    :goto_16
    iget v13, v0, Lf92;->C:I

    const/4 v14, 0x0

    move-wide v10, v4

    invoke-interface/range {v9 .. v15}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld92;

    iget v2, v0, Lf92;->x:I

    iget v4, v1, Ld92;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lf92;->x:I

    iget-wide v4, v1, Ld92;->a:J

    iget-boolean v2, v1, Ld92;->b:Z

    if-eqz v2, :cond_29

    add-long/2addr v4, v10

    :cond_29
    move-wide/from16 v25, v4

    iget-object v2, v0, Lf92;->I:[Lsr6;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    aget-object v24, v2, v5

    iget v6, v1, Ld92;->c:I

    iget v7, v0, Lf92;->x:I

    const/16 v30, 0x0

    const/16 v27, 0x1

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-interface/range {v24 .. v30}, Lsr6;->sampleMetadata(JIIILrr6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Le92;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    iput-object v1, v0, Lf92;->B:Le92;

    :cond_2b
    const/4 v14, 0x3

    iput v14, v0, Lf92;->r:I

    :goto_18
    const/16 v21, 0x0

    return v21

    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v2, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le92;

    iget-object v5, v5, Le92;->b:Lnr6;

    iget-boolean v6, v5, Lnr6;->o:Z

    if-eqz v6, :cond_2d

    iget-wide v5, v5, Lnr6;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2d

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le92;

    move-wide/from16 v16, v5

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    if-nez v4, :cond_2f

    const/4 v14, 0x3

    iput v14, v0, Lf92;->r:I

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_30

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    iget-object v2, v4, Le92;->b:Lnr6;

    iget-object v3, v2, Lnr6;->n:Lgu4;

    iget-object v4, v3, Lgu4;->a:[B

    iget v5, v3, Lgu4;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Ljx1;->readFully([BII)V

    invoke-virtual {v3, v13}, Lgu4;->N(I)V

    iput-boolean v13, v2, Lnr6;->o:Z

    goto/16 :goto_0

    :cond_30
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    iget-wide v7, v0, Lf92;->t:J

    iget v2, v0, Lf92;->u:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lf92;->v:Lgu4;

    if-eqz v7, :cond_3e

    iget-object v8, v7, Lgu4;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Ljx1;->readFully([BII)V

    new-instance v2, Lwb4;

    iget v8, v0, Lf92;->s:I

    invoke-direct {v2, v7, v8}, Lwb4;-><init>(Lgu4;I)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4;

    iget-object v3, v3, Lvb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_32
    const v2, 0x73696478

    if-ne v8, v2, :cond_35

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lf92;->d(JLgu4;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lam0;

    invoke-virtual {v9, v3}, Lbm0;->a(Lam0;)V

    iget-object v3, v9, Lbm0;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lf92;->A:J

    iget-boolean v5, v0, Lf92;->L:Z

    if-nez v5, :cond_34

    iget-object v5, v0, Lf92;->H:Lkx1;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxr5;

    goto :goto_1a

    :cond_33
    invoke-virtual {v9}, Lbm0;->e()Lam0;

    move-result-object v2

    :goto_1a
    invoke-interface {v5, v2}, Lkx1;->seekMap(Lxr5;)V

    iput-boolean v7, v0, Lf92;->K:Z

    goto :goto_1b

    :cond_34
    const/4 v7, 0x1

    :goto_1b
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lf92;->L:Z

    if-nez v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v7, :cond_3d

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lf92;->M:J

    goto/16 :goto_20

    :cond_35
    const v2, 0x656d7367

    if-ne v8, v2, :cond_3d

    iget-object v2, v0, Lf92;->I:[Lsr6;

    array-length v2, v2

    if-nez v2, :cond_36

    goto/16 :goto_20

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lgu4;->N(I)V

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v2

    invoke-static {v2}, Le70;->d(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v12

    invoke-virtual {v7}, Lgu4;->G()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v10

    invoke-virtual {v7}, Lgu4;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lgu4;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v15

    move-wide v15, v4

    goto :goto_1d

    :cond_38
    invoke-virtual {v7}, Lgu4;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lgu4;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v12

    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    iget-wide v8, v0, Lf92;->A:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_39

    add-long/2addr v8, v15

    move-wide/from16 v17, v8

    goto :goto_1c

    :cond_39
    move-wide/from16 v17, v4

    :goto_1c
    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lgu4;->C()J

    move-result-wide v10

    move-wide v13, v15

    move-wide v15, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    :goto_1d
    invoke-virtual {v7}, Lgu4;->a()I

    move-result v12

    new-array v12, v12, [B

    move-wide/from16 v17, v15

    invoke-virtual {v7}, Lgu4;->a()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15, v12}, Lgu4;->k(II[B)V

    new-instance v1, Lju1;

    new-instance v1, Lgu4;

    iget-object v7, v0, Lf92;->j:Ls16;

    iget-object v15, v7, Ls16;->i:Ljava/lang/Object;

    check-cast v15, Ljava/io/DataOutputStream;

    iget-object v7, v7, Ls16;->f:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Lgu4;-><init>([B)V

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    iget-object v6, v0, Lf92;->I:[Lsr6;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_3a

    aget-object v9, v6, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lgu4;->N(I)V

    invoke-interface {v9, v1, v2}, Lsr6;->sampleData(Lgu4;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3a
    cmp-long v1, v13, v17

    if-nez v1, :cond_3b

    new-instance v1, Ld92;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v5, v6}, Ld92;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lf92;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Lf92;->x:I

    goto :goto_20

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Ld92;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v13, v14, v10}, Ld92;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lf92;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Lf92;->x:I

    goto :goto_20

    :cond_3c
    iget-object v1, v0, Lf92;->I:[Lsr6;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_3d

    aget-object v12, v1, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lsr6;->sampleMetadata(JIIILrr6;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    invoke-static {v0}, Ln92;->o(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_3d
    :goto_20
    move-object/from16 v1, p1

    goto :goto_21

    :cond_3e
    invoke-interface {v1, v2}, Ljx1;->j(I)V

    :goto_21
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf92;->e(J)V

    goto/16 :goto_0

    :cond_3f
    move/from16 v19, v13

    iget v2, v0, Lf92;->u:I

    const-wide/16 v3, -0x1

    iget-object v6, v0, Lf92;->k:Lgu4;

    if-nez v2, :cond_42

    iget-object v2, v6, Lgu4;->a:[B

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v11, v12}, Ljx1;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_41

    iget-wide v1, v0, Lf92;->M:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_40

    move-object/from16 v11, p2

    iput-wide v1, v11, Lb15;->a:J

    iput-wide v3, v0, Lf92;->M:J

    iget-object v1, v0, Lf92;->H:Lkx1;

    invoke-virtual {v9}, Lbm0;->e()Lam0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkx1;->seekMap(Lxr5;)V

    iput-boolean v12, v0, Lf92;->L:Z

    return v12

    :cond_40
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lih4;->b(I)V

    const/16 v18, -0x1

    return v18

    :cond_41
    move-object/from16 v11, p2

    const/16 v2, 0x8

    const/4 v13, 0x0

    iput v2, v0, Lf92;->u:I

    invoke-virtual {v6, v13}, Lgu4;->N(I)V

    invoke-virtual {v6}, Lgu4;->C()J

    move-result-wide v12

    iput-wide v12, v0, Lf92;->t:J

    invoke-virtual {v6}, Lgu4;->m()I

    move-result v2

    iput v2, v0, Lf92;->s:I

    goto :goto_22

    :cond_42
    move-object/from16 v11, p2

    :goto_22
    iget-wide v12, v0, Lf92;->t:J

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_43

    iget-object v2, v6, Lgu4;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v2, v7, v7}, Ljx1;->readFully([BII)V

    iget v2, v0, Lf92;->u:I

    add-int/2addr v2, v7

    iput v2, v0, Lf92;->u:I

    invoke-virtual {v6}, Lgu4;->G()J

    move-result-wide v12

    iput-wide v12, v0, Lf92;->t:J

    goto :goto_23

    :cond_43
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_45

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-nez v2, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb4;

    iget-wide v12, v2, Lvb4;->i:J

    :cond_44
    cmp-long v2, v12, v3

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget v2, v0, Lf92;->u:I

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lf92;->t:J

    :cond_45
    :goto_23
    iget-wide v12, v0, Lf92;->t:J

    iget v2, v0, Lf92;->u:I

    int-to-long v14, v2

    cmp-long v7, v12, v14

    if-gez v7, :cond_47

    iget v7, v0, Lf92;->s:I

    const v12, 0x66726565

    if-ne v7, v12, :cond_46

    const/16 v7, 0x8

    if-ne v2, v7, :cond_46

    iput-wide v14, v0, Lf92;->t:J

    goto :goto_24

    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    :goto_24
    iget-wide v12, v0, Lf92;->M:J

    cmp-long v2, v12, v3

    if-eqz v2, :cond_49

    iget v2, v0, Lf92;->s:I

    iget-wide v3, v0, Lf92;->t:J

    const v5, 0x73696478

    if-ne v2, v5, :cond_48

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Lgu4;->K(I)V

    iget-object v2, v6, Lgu4;->a:[B

    iget-object v3, v8, Lgu4;->a:[B

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lgu4;->a:[B

    iget-wide v5, v0, Lf92;->t:J

    iget v3, v0, Lf92;->u:I

    int-to-long v12, v3

    sub-long/2addr v5, v12

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Ljx1;->readFully([BII)V

    invoke-interface {v1}, Ljx1;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lf92;->d(JLgu4;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lam0;

    invoke-virtual {v9, v2}, Lbm0;->a(Lam0;)V

    goto :goto_25

    :cond_48
    sub-long/2addr v3, v14

    long-to-int v2, v3

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Ljx1;->c(IZ)Z

    :goto_25
    invoke-virtual {v0}, Lf92;->a()V

    goto/16 :goto_0

    :cond_49
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lf92;->u:I

    int-to-long v12, v4

    sub-long/2addr v2, v12

    iget v4, v0, Lf92;->s:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_4a

    if-ne v4, v7, :cond_4b

    :cond_4a
    iget-boolean v4, v0, Lf92;->K:Z

    if-nez v4, :cond_4b

    iget-object v4, v0, Lf92;->H:Lkx1;

    new-instance v12, Lwr5;

    iget-wide v13, v0, Lf92;->z:J

    invoke-direct {v12, v13, v14, v2, v3}, Lwr5;-><init>(JJ)V

    invoke-interface {v4, v12}, Lkx1;->seekMap(Lxr5;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lf92;->K:Z

    :cond_4b
    iget v4, v0, Lf92;->s:I

    if-ne v4, v9, :cond_4c

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v4, :cond_4c

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le92;

    iget-object v13, v13, Le92;->b:Lnr6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v13, Lnr6;->c:J

    iput-wide v2, v13, Lnr6;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_4c
    iget v4, v0, Lf92;->s:I

    if-ne v4, v7, :cond_4d

    const/4 v7, 0x0

    iput-object v7, v0, Lf92;->B:Le92;

    iget-wide v4, v0, Lf92;->t:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lf92;->w:J

    move/from16 v2, v19

    iput v2, v0, Lf92;->r:I

    goto/16 :goto_0

    :cond_4d
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_54

    const v2, 0x7472616b

    if-eq v4, v2, :cond_54

    const v2, 0x6d646961

    if-eq v4, v2, :cond_54

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_54

    const v2, 0x7374626c

    if-eq v4, v2, :cond_54

    if-eq v4, v9, :cond_54

    const v2, 0x74726166

    if-eq v4, v2, :cond_54

    const v2, 0x6d766578

    if-eq v4, v2, :cond_54

    const v2, 0x65647473

    if-eq v4, v2, :cond_54

    if-ne v4, v3, :cond_4e

    goto/16 :goto_28

    :cond_4e
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_51

    const v2, 0x6d646864

    if-eq v4, v2, :cond_51

    const v2, 0x6d766864

    if-eq v4, v2, :cond_51

    const v2, 0x73696478

    if-eq v4, v2, :cond_51

    const v2, 0x73747364

    if-eq v4, v2, :cond_51

    const v2, 0x73747473

    if-eq v4, v2, :cond_51

    const v2, 0x63747473

    if-eq v4, v2, :cond_51

    const v2, 0x73747363

    if-eq v4, v2, :cond_51

    const v2, 0x7374737a

    if-eq v4, v2, :cond_51

    const v2, 0x73747a32

    if-eq v4, v2, :cond_51

    const v2, 0x7374636f

    if-eq v4, v2, :cond_51

    const v2, 0x636f3634

    if-eq v4, v2, :cond_51

    const v2, 0x73747373

    if-eq v4, v2, :cond_51

    const v2, 0x74666474

    if-eq v4, v2, :cond_51

    const v2, 0x74666864

    if-eq v4, v2, :cond_51

    const v2, 0x746b6864

    if-eq v4, v2, :cond_51

    const v2, 0x74726578

    if-eq v4, v2, :cond_51

    const v2, 0x7472756e

    if-eq v4, v2, :cond_51

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_51

    const v2, 0x7361697a

    if-eq v4, v2, :cond_51

    const v2, 0x7361696f

    if-eq v4, v2, :cond_51

    const v2, 0x73656e63

    if-eq v4, v2, :cond_51

    const v2, 0x75756964

    if-eq v4, v2, :cond_51

    const v2, 0x73626770

    if-eq v4, v2, :cond_51

    const v2, 0x73677064

    if-eq v4, v2, :cond_51

    const v2, 0x656c7374

    if-eq v4, v2, :cond_51

    const v2, 0x6d656864

    if-eq v4, v2, :cond_51

    const v2, 0x656d7367

    if-eq v4, v2, :cond_51

    const v2, 0x75647461

    if-eq v4, v2, :cond_51

    const v2, 0x6b657973

    if-eq v4, v2, :cond_51

    const v2, 0x696c7374

    if-ne v4, v2, :cond_4f

    goto :goto_27

    :cond_4f
    iget-wide v2, v0, Lf92;->t:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_50

    const/4 v7, 0x0

    iput-object v7, v0, Lf92;->v:Lgu4;

    const/4 v6, 0x1

    iput v6, v0, Lf92;->r:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_27
    iget v2, v0, Lf92;->u:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_53

    iget-wide v2, v0, Lf92;->t:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_52

    new-instance v2, Lgu4;

    iget-wide v7, v0, Lf92;->t:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lgu4;-><init>(I)V

    iget-object v3, v6, Lgu4;->a:[B

    iget-object v5, v2, Lgu4;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lf92;->v:Lgu4;

    const/4 v6, 0x1

    iput v6, v0, Lf92;->r:I

    goto/16 :goto_0

    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_28
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lf92;->t:J

    add-long/2addr v6, v9

    const-wide/16 v12, 0x8

    sub-long/2addr v6, v12

    iget v2, v0, Lf92;->u:I

    int-to-long v12, v2

    cmp-long v2, v9, v12

    if-eqz v2, :cond_55

    iget v2, v0, Lf92;->s:I

    if-ne v2, v3, :cond_55

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lgu4;->K(I)V

    iget-object v2, v8, Lgu4;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v13, v4, v2}, Ljx1;->a(II[B)V

    invoke-static {v8}, Le70;->a(Lgu4;)V

    iget v2, v8, Lgu4;->b:I

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->e()V

    :cond_55
    new-instance v2, Lvb4;

    iget v3, v0, Lf92;->s:I

    invoke-direct {v2, v3, v6, v7}, Lvb4;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lf92;->t:J

    iget v4, v0, Lf92;->u:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_56

    invoke-virtual {v0, v6, v7}, Lf92;->e(J)V

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v0}, Lf92;->a()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object p1, p0, Lf92;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le92;

    invoke-virtual {v2}, Le92;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf92;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lf92;->x:I

    iget-object p1, p0, Lf92;->n:Lih4;

    iget-object p1, p1, Lih4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lf92;->y:J

    iget-object p1, p0, Lf92;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lf92;->a()V

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lyh7;->F(Ljx1;ZZ)La76;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lf92;->q:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method
