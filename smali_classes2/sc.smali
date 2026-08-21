.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsc;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc;->f:Z

    iget-boolean v2, p0, Lsc;->i:Z

    iget-object p0, p0, Lsc;->n:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lof3;->F(J)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->L:Lkotlinx/coroutines/flow/b0;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lsc;->f:Z

    iget-object v1, p0, Lsc;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsc;->i:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lio/ktor/http/CodecsKt;->d(ZLjava/lang/StringBuilder;ZB)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsc;->n:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iget-boolean v2, p0, Lsc;->f:Z

    iget-boolean p0, p0, Lsc;->i:Z

    check-cast p1, Lot5;

    invoke-interface {v0}, Lqm4;->a()J

    move-result-wide v5

    sget-object v0, Lct5;->a:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lbt5;

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_2
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_2

    :goto_3
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v5

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v8, v10

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v8}, Lbt5;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
