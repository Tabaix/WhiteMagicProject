.class public final Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lx62;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb17;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpr6;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpr6;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lx62;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-object p1, p0, Lpr6;->b:Ljava/lang/String;

    iput-object p2, p0, Lpr6;->d:[Lx62;

    array-length p1, p2

    iput p1, p0, Lpr6;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lx62;->n:Ljava/lang/String;

    invoke-static {p1}, Ln84;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ln84;->g(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lpr6;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Lx62;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Lx62;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_2
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Lx62;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Lx62;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Lx62;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, v1, p0, p1}, Lpr6;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Lx62;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Lx62;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Lx62;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {p2, v1, p0, p1}, Lpr6;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lpr6;
    .locals 3

    sget-object v0, Lpr6;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lm41;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm41;-><init>(I)V

    invoke-static {v0, v1}, Lj90;->F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Lpr6;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lpr6;

    const/4 v2, 0x0

    new-array v2, v2, [Lx62;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx62;

    invoke-direct {v1, p0, v0}, Lpr6;-><init>(Ljava/lang/String;[Lx62;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " combined in one TrackGroup: \'"

    const-string v2, "\' (track 0) and \'"

    const-string v3, "Different "

    invoke-static {v3, p0, v1, p2, v2}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpr6;->d:[Lx62;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    iget-object v7, v6, Lx62;->r:Ljava/util/List;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lx62;->S:Ljava/lang/String;

    iget-object v10, v6, Lx62;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lx62;->T:Ljava/lang/String;

    iget-object v10, v6, Lx62;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lx62;->x0:Ljava/lang/String;

    iget-object v10, v6, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v11, Lm41;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lm41;-><init>(I)V

    invoke-static {v10, v11}, Lj90;->S(Ljava/util/Collection;Lpa2;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v9, Lx62;->U:Ljava/lang/String;

    iget-object v10, v6, Lx62;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lx62;->V:Ljava/lang/String;

    iget v10, v6, Lx62;->e:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, Lx62;->W:Ljava/lang/String;

    iget v10, v6, Lx62;->f:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v9, v6, Lx62;->g:I

    sget-object v10, Lx62;->R:Lx62;

    iget v10, v10, Lx62;->g:I

    if-eq v9, v10, :cond_0

    sget-object v10, Lx62;->y0:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, Lx62;->X:Ljava/lang/String;

    iget v10, v6, Lx62;->h:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, Lx62;->Y:Ljava/lang/String;

    iget v10, v6, Lx62;->i:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, Lx62;->Z:Ljava/lang/String;

    iget-object v10, v6, Lx62;->k:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lx62;->m:Ljava/lang/String;

    if-eqz v9, :cond_1

    sget-object v10, Lx62;->C0:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v9, Lx62;->a0:Ljava/lang/String;

    iget-object v10, v6, Lx62;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lx62;->b0:Ljava/lang/String;

    iget-object v10, v6, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lx62;->c0:Ljava/lang/String;

    iget v10, v6, Lx62;->p:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move v9, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lx62;->d0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x24

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v7, Lx62;->e0:Ljava/lang/String;

    iget-object v9, v6, Lx62;->s:Lhm1;

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v7, Lx62;->f0:Ljava/lang/String;

    iget-wide v9, v6, Lx62;->t:J

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v7, Lx62;->g0:Ljava/lang/String;

    iget v9, v6, Lx62;->v:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->h0:Ljava/lang/String;

    iget v9, v6, Lx62;->w:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->A0:Ljava/lang/String;

    iget v9, v6, Lx62;->x:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->B0:Ljava/lang/String;

    iget v9, v6, Lx62;->y:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->i0:Ljava/lang/String;

    iget v9, v6, Lx62;->z:F

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v7, Lx62;->j0:Ljava/lang/String;

    iget v9, v6, Lx62;->A:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->k0:Ljava/lang/String;

    iget v9, v6, Lx62;->B:F

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v7, Lx62;->l0:Ljava/lang/String;

    iget-object v9, v6, Lx62;->C:[B

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v7, Lx62;->m0:Ljava/lang/String;

    iget v9, v6, Lx62;->D:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v6, Lx62;->E:Los0;

    if-eqz v7, :cond_3

    sget-object v9, Lx62;->n0:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Los0;->j:Ljava/lang/String;

    iget v12, v7, Los0;->a:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Los0;->k:Ljava/lang/String;

    iget v12, v7, Los0;->b:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Los0;->l:Ljava/lang/String;

    iget v12, v7, Los0;->c:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Los0;->m:Ljava/lang/String;

    iget-object v12, v7, Los0;->d:[B

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v11, Los0;->n:Ljava/lang/String;

    iget v12, v7, Los0;->e:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Los0;->o:Ljava/lang/String;

    iget v7, v7, Los0;->f:I

    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v7, Lx62;->z0:Ljava/lang/String;

    iget v9, v6, Lx62;->F:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->o0:Ljava/lang/String;

    iget v9, v6, Lx62;->G:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->p0:Ljava/lang/String;

    iget v9, v6, Lx62;->H:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->q0:Ljava/lang/String;

    iget v9, v6, Lx62;->I:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->r0:Ljava/lang/String;

    iget v9, v6, Lx62;->J:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->s0:Ljava/lang/String;

    iget v9, v6, Lx62;->K:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->t0:Ljava/lang/String;

    iget v9, v6, Lx62;->L:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->v0:Ljava/lang/String;

    iget v9, v6, Lx62;->N:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->w0:Ljava/lang/String;

    iget v9, v6, Lx62;->O:I

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lx62;->u0:Ljava/lang/String;

    iget v6, v6, Lx62;->P:I

    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lpr6;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lpr6;->g:Ljava/lang/String;

    iget-object p0, p0, Lpr6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lpr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpr6;

    iget-object v2, p0, Lpr6;->b:Ljava/lang/String;

    iget-object v3, p1, Lpr6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lpr6;->d:[Lx62;

    iget-object p1, p1, Lpr6;->d:[Lx62;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lpr6;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr6;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpr6;->d:[Lx62;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpr6;->e:I

    :cond_0
    iget p0, p0, Lpr6;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpr6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpr6;->d:[Lx62;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
