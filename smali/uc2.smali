.class public final Luc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Luc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luc2;->b:Ljava/lang/Object;

    check-cast p0, Ly66;

    iget v0, p0, Ly66;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly66;->k:I

    return-void

    :pswitch_0
    iget-object p0, p0, Luc2;->b:Ljava/lang/Object;

    check-cast p0, Lvc2;

    iget v0, p0, Lvc2;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvc2;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Luc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luc2;->b:Ljava/lang/Object;

    check-cast p0, Ly66;

    iget v0, p0, Ly66;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly66;->k:I

    return-void

    :pswitch_0
    iget-object p0, p0, Luc2;->b:Ljava/lang/Object;

    check-cast p0, Lvc2;

    iget v0, p0, Lvc2;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc2;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
