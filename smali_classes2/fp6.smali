.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb17;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp6;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp6;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp6;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp6;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp6;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo7;->g:Lo7;

    iput-object v0, p0, Lfp6;->g:Lo7;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget p1, p0, Lm7;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lm7;->g:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 10

    iget-object v0, p0, Lfp6;->g:Lo7;

    iget-wide v1, p0, Lfp6;->d:J

    iget p0, v0, Lo7;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v7, p1, v1

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lo7;->e:I

    :goto_0
    if-ge v7, p0, :cond_3

    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object v8

    iget-wide v8, v8, Lm7;->a:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object v8

    iget-wide v8, v8, Lm7;->a:J

    cmp-long v8, v8, p1

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object v8

    iget v9, v8, Lm7;->b:I

    if-eq v9, v6, :cond_3

    invoke-virtual {v8, v6}, Lm7;->a(I)I

    move-result v8

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v7, p0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget-wide p0, p0, Lm7;->a:J

    cmp-long p0, p0, v1

    if-gtz p0, :cond_5

    :cond_4
    return v7

    :cond_5
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 9

    iget-object v0, p0, Lfp6;->g:Lo7;

    iget-wide v1, p0, Lfp6;->d:J

    iget p0, v0, Lo7;->b:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lo7;->c(I)Z

    move-result v4

    sub-int/2addr p0, v4

    :goto_0
    if-ltz p0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lo7;->b(I)Lm7;

    move-result-object v6

    iget-wide v7, v6, Lm7;->a:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lm7;->b()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz p0, :cond_7

    invoke-virtual {v0, p0}, Lo7;->b(I)Lm7;

    move-result-object p2

    iget v0, p2, Lm7;->b:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    iget-object v2, p2, Lm7;->f:[I

    aget v2, v2, v1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :cond_7
    return p1
.end method

.method public final d(I)J
    .locals 0

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget-wide p0, p0, Lm7;->a:J

    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget p1, p0, Lm7;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lm7;->f:[I

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lfp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfp6;

    iget-object v2, p0, Lfp6;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfp6;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfp6;->b:Ljava/lang/Object;

    iget-object v3, p1, Lfp6;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfp6;->c:I

    iget v3, p1, Lfp6;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfp6;->d:J

    iget-wide v4, p1, Lfp6;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfp6;->e:J

    iget-wide v4, p1, Lfp6;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lfp6;->f:Z

    iget-boolean v3, p1, Lfp6;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lfp6;->g:Lo7;

    iget-object p1, p1, Lfp6;->g:Lo7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lm7;->a(I)I

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 2

    iget-object p0, p0, Lfp6;->g:Lo7;

    iget v0, p0, Lo7;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lo7;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget-boolean p0, p0, Lm7;->k:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lfp6;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lfp6;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lfp6;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lfp6;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lfp6;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lfp6;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lfp6;->g:Lo7;

    invoke-virtual {p0}, Lo7;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLo7;Z)V
    .locals 0

    iput-object p1, p0, Lfp6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfp6;->b:Ljava/lang/Object;

    iput p3, p0, Lfp6;->c:I

    iput-wide p4, p0, Lfp6;->d:J

    iput-wide p6, p0, Lfp6;->e:J

    iput-object p8, p0, Lfp6;->g:Lo7;

    iput-boolean p9, p0, Lfp6;->f:Z

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v8, Lo7;->g:Lo7;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lfp6;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo7;Z)V

    return-void
.end method

.method public final k(I)Landroid/os/Bundle;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lfp6;->c:I

    if-eqz v2, :cond_0

    sget-object v3, Lfp6;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v2, v0, Lfp6;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v6, Lfp6;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v2, v0, Lfp6;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    sget-object v8, Lfp6;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v2, v0, Lfp6;->f:Z

    if-eqz v2, :cond_3

    sget-object v3, Lfp6;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v0, Lfp6;->g:Lo7;

    sget-object v3, Lo7;->g:Lo7;

    invoke-virtual {v2, v3}, Lo7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lfp6;->g:Lo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lo7;->f:[Lm7;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lm7;->m:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v12, Lm7;->a:J

    invoke-virtual {v13, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lm7;->n:Ljava/lang/String;

    iget v5, v12, Lm7;->b:I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lm7;->t:Ljava/lang/String;

    iget v5, v12, Lm7;->c:I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lm7;->o:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v14, v12, Lm7;->d:[Landroid/net/Uri;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lm7;->u:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Lm7;->e:[Lj24;

    move-wide/from16 v17, v6

    array-length v6, v14

    const/4 v7, 0x0

    :goto_1
    const/16 v19, 0x0

    if-ge v7, v6, :cond_5

    aget-object v10, v14, v7

    if-nez v10, :cond_4

    move-wide/from16 v20, v15

    move/from16 v16, v6

    move/from16 v6, p1

    :goto_2
    move-object/from16 v10, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v15

    const/4 v15, 0x1

    move/from16 v16, v6

    move/from16 v6, p1

    invoke-virtual {v10, v6, v15}, Lj24;->e(IZ)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_5
    move/from16 v6, p1

    move-wide/from16 v20, v15

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lm7;->p:Ljava/lang/String;

    iget-object v5, v12, Lm7;->f:[I

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v4, Lm7;->q:Ljava/lang/String;

    iget-object v5, v12, Lm7;->g:[J

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v4, Lm7;->r:Ljava/lang/String;

    iget-wide v14, v12, Lm7;->j:J

    invoke-virtual {v13, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lm7;->s:Ljava/lang/String;

    iget-boolean v5, v12, Lm7;->k:Z

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, Lm7;->v:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v12, Lm7;->h:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lm7;->x:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, Lm7;->i:[Ln7;

    array-length v10, v7

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_7

    aget-object v15, v7, v14

    if-nez v15, :cond_6

    move-object/from16 v16, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v6, v19

    goto :goto_5

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v7

    sget-object v7, Ln7;->d:Ljava/lang/String;

    move-object/from16 v22, v8

    move/from16 v23, v9

    iget-wide v8, v15, Ln7;->a:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v7, Ln7;->e:Ljava/lang/String;

    iget-wide v8, v15, Ln7;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v7, Ln7;->f:Ljava/lang/String;

    iget-object v8, v15, Ln7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    move-object/from16 v7, v16

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto :goto_4

    :cond_7
    move-object/from16 v22, v8

    move/from16 v23, v9

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lm7;->w:Ljava/lang/String;

    iget-boolean v5, v12, Lm7;->l:Z

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v17

    move-wide/from16 v4, v20

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v20, v4

    move-wide/from16 v17, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lo7;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-wide v3, v0, Lo7;->c:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_a

    sget-object v5, Lo7;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v3, v0, Lo7;->d:J

    cmp-long v5, v3, v20

    if-eqz v5, :cond_b

    sget-object v5, Lo7;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget v0, v0, Lo7;->e:I

    if-eqz v0, :cond_c

    sget-object v3, Lo7;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, Lfp6;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    return-object v1
.end method
