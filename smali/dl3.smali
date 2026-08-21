.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldl3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, p0, Ldl3;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Ldl3;->n:Ljava/lang/Object;

    check-cast p0, Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lha4;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldl3;->f:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-object v2, p0, Ldl3;->i:Ljava/lang/Object;

    check-cast v2, Lyn5;

    iget-object p0, p0, Ldl3;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lz91;->e(Lmg4;Lyn5;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldl3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldl3;->i:Ljava/lang/Object;

    check-cast v3, Lnn6;

    iget-object p0, p0, Ldl3;->n:Ljava/lang/Object;

    check-cast p0, Lnn6;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lth1;->k(Ljava/lang/String;Lnn6;Lnn6;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldl3;->f:Ljava/lang/Object;

    check-cast v0, Los4;

    iget-object v1, p0, Ldl3;->i:Ljava/lang/Object;

    check-cast v1, Lz96;

    iget-object p0, p0, Ldl3;->n:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lhl;

    move-object v4, p1

    check-cast v4, Lud1;

    check-cast p2, Lzz0;

    iget-wide p0, p2, Lzz0;->a:J

    invoke-static {p0, p1}, Lzz0;->j(J)I

    move-result p0

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {p0}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p0}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-static {v0, p0}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    iget-wide p1, p2, Lzz0;->a:J

    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result p1

    invoke-interface {v4, p0}, Lud1;->G(F)I

    move-result p0

    sub-int v5, p1, p0

    invoke-interface {v3}, Lhl;->a()F

    move-result p0

    invoke-interface {v4, p0}, Lud1;->G(F)I

    move-result p0

    iget p1, v1, Lz96;->a:I

    add-int/lit8 p2, p1, -0x1

    mul-int/2addr p2, p0

    sub-int p0, v5, p2

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-array v6, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    if-gez p2, :cond_1

    move v7, v0

    goto :goto_3

    :cond_1
    if-ge v1, p0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    add-int/2addr v7, p2

    :goto_3
    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v8, p1, [I

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v3 .. v8}, Lhl;->d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, Ls16;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v8, v6}, Ls16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
