.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvu0;->c:I

    iget-object p0, p0, Lvu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lev0;->p(Lcom/whitemagic/camera/ui/MainActivity;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Loh;->invalidateOptionsMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
