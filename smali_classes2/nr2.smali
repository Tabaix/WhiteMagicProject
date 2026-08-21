.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lor2;

.field public synthetic i:Landroid/graphics/Bitmap;

.field public synthetic n:Lx62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnr2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr2;->f:Lor2;

    iget-object v1, p0, Lnr2;->i:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lnr2;->n:Lx62;

    invoke-virtual {v0, v1, p0}, Lor2;->a(Landroid/graphics/Bitmap;Lx62;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnr2;->f:Lor2;

    iget-object v1, p0, Lnr2;->i:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lnr2;->n:Lx62;

    invoke-virtual {v0, v1, p0}, Lor2;->a(Landroid/graphics/Bitmap;Lx62;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
