.class public final synthetic Ls24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lbr5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ls24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls24;->f:Lbr5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls24;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Ls24;->f:Lbr5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbr5;->a:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lbr5;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lbr5;->e:Lxt4;

    invoke-virtual {v3}, Lxt4;->h()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkz4;->v(FFF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lxt4;->h()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lxt4;->i(I)V

    int-to-float v0, v2

    sub-float v0, v3, v0

    iput v0, p0, Lbr5;->f:F

    if-nez v1, :cond_1

    move p1, v3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbr5;->g:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
