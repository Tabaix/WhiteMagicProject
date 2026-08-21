.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/p;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->b(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/b;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Ljd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lh9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/d;

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->n:Lg9;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result p0

    invoke-static {v0, p0}, Ld9;->a(Lg9;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
