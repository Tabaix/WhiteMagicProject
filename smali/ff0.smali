.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lff0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lff0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Lzn5;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Lzn5;->f(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Lin3;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    check-cast v3, Lpn3;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lth1;->h(Lin3;Lpn3;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    check-cast v3, Lin3;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Lin3;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    check-cast v3, Lln3;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lth1;->e(Lin3;Lln3;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Lxk3;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Lxk3;->f(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loj3;

    iget-object v4, p0, Lff0;->n:Ljava/lang/Object;

    iget v5, p0, Lff0;->f:I

    iget-object v6, p0, Lff0;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lth1;->l(Loj3;Ljava/lang/Object;ILjava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v0, v3, v4, p1, p0}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lff0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, p0, Lff0;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v4, p0, Lff0;->v:Ljava/lang/Object;

    check-cast v4, Lcz0;

    iget p0, p0, Lff0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/d;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcz0;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
