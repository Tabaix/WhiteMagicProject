.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvm5;",
        "Laz6;",
        "invoke",
        "(Lvm5;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lvm5;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->invoke(Lvm5;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lvm5;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/b;

    iget-object v1, v0, Landroidx/compose/ui/platform/b;->H:Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lhw2;

    move-result-object v1

    iget-object v1, v1, Lhw2;->x:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/platform/b;->F:I

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/b;

    iget v0, p0, Landroidx/compose/ui/platform/b;->F:I

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->H:Landroidx/compose/ui/platform/c;

    if-lez v0, :cond_3

    sget-object v0, Ljd7;->a:Lsd4;

    move-object v0, p1

    check-cast v0, Lou3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lou3;->c:Z

    iget-object v1, v0, Lou3;->n:Landroidx/compose/ui/node/i;

    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->A0()Lof3;

    move-result-object v2

    iget-wide v3, v0, Lou3;->f:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v3, v4, v5, v6}, Lay2;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lof3;->R(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll71;->C(J)J

    move-result-wide v3

    iput-wide v3, v0, Lou3;->f:J

    invoke-interface {v2}, Lof3;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lou3;->i:J

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->C0()Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    invoke-virtual {v0}, Lfg3;->b()V

    invoke-interface {v2}, Lof3;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lhw2;

    move-result-object v2

    iget-object v2, v2, Lhw2;->w:Loe4;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    sget-object v0, Ljd7;->b:[Lhd7;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v5

    check-cast v12, Lxd7;

    move-object v5, v11

    check-cast v5, Lid7;

    iget-object v6, v5, Lid7;->c:Lvv2;

    iget-wide v7, v12, Lxd7;->h:J

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Ljd7;->a(Lvm5;Lvv2;JII)V

    iget-object p1, v12, Lxd7;->b:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v6, v12, Lxd7;->f:Lvv2;

    iget-wide v7, v12, Lxd7;->j:J

    invoke-static/range {v5 .. v10}, Ljd7;->a(Lvm5;Lvv2;JII)V

    iget-object v6, v12, Lxd7;->g:Lvv2;

    iget-wide v7, v12, Lxd7;->k:J

    invoke-static/range {v5 .. v10}, Ljd7;->a(Lvm5;Lvv2;JII)V

    :cond_1
    check-cast v11, Lid7;

    iget-object v6, v11, Lid7;->d:Lvv2;

    iget-wide v7, v12, Lxd7;->i:J

    invoke-static/range {v5 .. v10}, Ljd7;->a(Lvm5;Lvv2;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lhw2;

    move-result-object p1

    iget-object p1, p1, Lhw2;->y:Lhe4;

    invoke-virtual {p1}, Landroidx/collection/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInsetsListener()Lhw2;

    move-result-object p0

    iget-object p0, p0, Lhw2;->z:Lx66;

    iget-object v0, p1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/e;->b:I

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v1, v0, v3

    check-cast v1, Lue4;

    invoke-virtual {p0, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv2;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lvv2;->b()Ls47;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object v7, v5

    check-cast v7, Lou3;

    invoke-virtual {v7, v4, v6}, Lou3;->a(Lum5;F)V

    invoke-virtual {v2}, Lvv2;->d()Lzm2;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v7, v4, v6}, Lou3;->a(Lum5;F)V

    invoke-virtual {v2}, Lvv2;->c()Ls47;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v7, v4, v6}, Lou3;->a(Lum5;F)V

    invoke-virtual {v2}, Lvv2;->a()Lzm2;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Lou3;->a(Lum5;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
