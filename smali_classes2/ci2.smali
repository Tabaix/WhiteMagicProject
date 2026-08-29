.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Landroid/view/Display$Mode;

.field public synthetic v:Landroid/view/Display;

.field public synthetic w:Landroid/util/Size;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lci2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget v1, p0, Lci2;->f:F

    iget-boolean v2, p0, Lci2;->i:Z

    iget-object p0, p0, Lci2;->w:Landroid/util/Size;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    move-object v7, p1

    check-cast v7, Lvc2;

    invoke-virtual {v7, p2, v3}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lp8;->w:Lkx;

    new-instance p1, Ldi2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ldi2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput v1, p1, Ldi2;->f:F

    iput-boolean v2, p1, Ldi2;->i:Z

    iput-object p0, p1, Ldi2;->n:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x641b49da

    invoke-static {p0, p1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc30

    const/4 v9, 0x5

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
