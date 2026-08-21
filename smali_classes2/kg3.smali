.class public final Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final synthetic a:Lyz3;

.field public final synthetic b:Landroidx/compose/ui/layout/e;

.field public final synthetic c:I

.field public final synthetic d:Lyz3;


# direct methods
.method public constructor <init>(Lyz3;Landroidx/compose/ui/layout/e;ILyz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg3;->b:Landroidx/compose/ui/layout/e;

    iput p3, p0, Lkg3;->c:I

    iput-object p4, p0, Lkg3;->d:Lyz3;

    iput-object p1, p0, Lkg3;->a:Lyz3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkg3;->c:I

    iget-object v2, v0, Lkg3;->b:Landroidx/compose/ui/layout/e;

    iput v1, v2, Landroidx/compose/ui/layout/e;->v:I

    iget-object v0, v0, Lkg3;->d:Lyz3;

    invoke-interface {v0}, Lyz3;->b()V

    iget-object v0, v2, Landroidx/compose/ui/layout/e;->D:Lye4;

    iget-object v1, v2, Landroidx/compose/ui/layout/e;->C:Loe4;

    iget-object v3, v1, Loe4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Loe4;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v1, Loe4;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lue6;

    invoke-virtual {v0, v13}, Lye4;->i(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_0

    iget v5, v2, Landroidx/compose/ui/layout/e;->v:I

    if-lt v15, v5, :cond_3

    :cond_0
    if-ltz v15, :cond_1

    iget-object v5, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object v16, v5, v15

    sget-object v16, Landroidx/compose/ui/layout/i;->b:Ljava/lang/Object;

    aput-object v16, v5, v15

    :cond_1
    iget-object v5, v2, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v5, v13}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Lue6;->dispose()V

    :cond_2
    invoke-virtual {v1, v12}, Loe4;->l(I)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget v0, v2, Landroidx/compose/ui/layout/e;->n:I

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/e;->g(I)V

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lkg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lkg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lkg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
