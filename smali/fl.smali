.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 1

    iget p0, p0, Lfl;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    invoke-static {p3, p5, v0}, Lk60;->b0([I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p5, p1}, Lk60;->c0(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_1

    invoke-static {p2, p3, p5, v0}, Lk60;->c0(I[I[IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p5, p1}, Lk60;->b0([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p2, p3, p5, v0}, Lk60;->c0(I[I[IZ)V

    return-void

    :pswitch_2
    invoke-static {p3, p5, v0}, Lk60;->b0([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfl;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#End"

    return-object p0

    :pswitch_1
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0

    :pswitch_2
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
