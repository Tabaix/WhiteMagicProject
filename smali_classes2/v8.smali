.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv8;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lv8;->f:Landroidx/compose/animation/core/a;

    check-cast p1, Lnf2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/h;->d(Lnf2;F)F

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/material3/h;->e(Lnf2;F)F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->l(F)V

    sget-wide v2, Landroidx/compose/material3/h;->a:J

    invoke-virtual {p1, v2, v3}, Lvk5;->u(J)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
