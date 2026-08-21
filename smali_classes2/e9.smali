.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ld9;

.field public synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le9;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9;->f:Ld9;

    iget-object p0, p0, Le9;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast v0, Lg9;

    iget-object v0, v0, Lg9;->a:Landroidx/compose/material3/internal/d;

    iget-object v2, v0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v2, p1}, Lwt4;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->k:Lwt4;

    invoke-virtual {v0, p2}, Lwt4;->i(F)V

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le9;->f:Ld9;

    iget-object p0, p0, Le9;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast v0, Lg9;

    iget-object v0, v0, Lg9;->a:Landroidx/compose/material3/internal/d;

    iget-object v2, v0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v2, p1}, Lwt4;->i(F)V

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->k:Lwt4;

    invoke-virtual {v0, p2}, Lwt4;->i(F)V

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
