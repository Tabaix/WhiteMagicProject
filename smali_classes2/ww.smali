.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lfa2;ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->n:Ljava/lang/Object;

    iput-object p2, p0, Lww;->v:Ljava/lang/Object;

    iput-object p3, p0, Lww;->w:Ljava/lang/Object;

    iput-object p4, p0, Lww;->x:Ljava/lang/Object;

    iput-object p5, p0, Lww;->y:Ljava/lang/Object;

    iput-boolean p6, p0, Lww;->f:Z

    iput p7, p0, Lww;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lww;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx05;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lar6;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lha4;

    iget-boolean v6, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lxq6;->b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/p;

    iget-boolean v4, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvd4;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/o;->c(Lha4;Landroidx/compose/material3/p;ZLvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda2;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-boolean v5, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll64;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Los4;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Luy1;->c(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-boolean v7, p0, Lww;->f:Z

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->h(Lha4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;ZLmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda2;

    iget-boolean v4, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf06;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbr2;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lta2;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lo55;->e(Lha4;Lda2;ZLf06;Lbr2;Lta2;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa6;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda2;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget-boolean v7, p0, Lww;->f:Z

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/v;->f(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lfa2;ZLmw0;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget-boolean v7, p0, Lww;->f:Z

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lfa2;Lfa2;ZLmw0;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/b0;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsa6;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget-boolean v7, p0, Lww;->f:Z

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lws;->k(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/b0;Lsa6;Lfa2;ZLmw0;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le11;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lha4;

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lva2;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Li11;->c(Ljava/lang/String;ZLe11;Lha4;Lva2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx05;

    iget-object v0, p0, Lww;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lar6;

    iget-object v0, p0, Lww;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu31;

    iget-boolean v5, p0, Lww;->f:Z

    iget-object v0, p0, Lww;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lue4;

    iget-object v0, p0, Lww;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lww;->i:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lj90;->l(Lx05;Lar6;Lu31;ZLue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
