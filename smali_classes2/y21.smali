.class public final Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Ly21;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Loy2;

    iget-object p2, p0, Ly21;->n:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Ly21;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Ly21;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of v3, p1, Lr35;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v4

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    instance-of v3, p1, Ls35;

    if-eqz v3, :cond_1

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lq35;

    if-eqz v3, :cond_2

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lao2;

    if-eqz v3, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v4

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lbo2;

    if-eqz v3, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_4
    instance-of v3, p1, Ll42;

    if-eqz v3, :cond_5

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v4

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lm42;

    if-eqz p1, :cond_6

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    if-lez p1, :cond_7

    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p2, :cond_9

    move p2, v4

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    iget-object p0, p0, Ly21;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/d;

    iget-boolean v3, p0, Landroidx/compose/foundation/d;->G:Z

    if-eq v3, p1, :cond_a

    iput-boolean p1, p0, Landroidx/compose/foundation/d;->G:Z

    move v2, v4

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/d;->H:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, p0, Landroidx/compose/foundation/d;->H:Z

    move v2, v4

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/foundation/d;->I:Z

    if-eq p1, p2, :cond_c

    iput-boolean p2, p0, Landroidx/compose/foundation/d;->I:Z

    goto :goto_4

    :cond_c
    move v4, v2

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    :cond_d
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ly21;->n:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/text/selection/f;

    iget-object v1, p0, Ly21;->f:Ljava/lang/Object;

    check-cast v1, Lmm3;

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lmm3;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ly21;->i:Ljava/lang/Object;

    check-cast p1, Lmm6;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-object p0, p0, Ly21;->v:Ljava/lang/Object;

    check-cast p0, Lfs2;

    iget-object p2, p2, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-static {p1, v1, v2, p0, p2}, Landroidx/compose/foundation/text/c;->h(Lmm6;Lmm3;Lem6;Lfs2;Lom4;)V

    goto :goto_5

    :cond_e
    invoke-static {v1}, Landroidx/compose/foundation/text/c;->f(Lmm3;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
