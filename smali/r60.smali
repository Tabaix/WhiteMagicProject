.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr60;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr60;->f:Ljava/lang/Object;

    check-cast v0, Lgl3;

    iget p0, p0, Lr60;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lgl3;->b:Lfl3;

    iget-object p2, p2, Lfl3;->n:Luu0;

    invoke-virtual {p2, p0}, Luu0;->g(I)Liz2;

    move-result-object p2

    iget v0, p2, Liz2;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Liz2;->c:Lhj3;

    check-cast p2, Lel3;

    iget-object p2, p2, Lel3;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lhl3;->a:Lhl3;

    invoke-virtual {p2, v2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr60;->f:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget p0, p0, Lr60;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->k(IILmw0;Lha4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr60;->f:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget p0, p0, Lr60;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lt60;->a(Lha4;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
