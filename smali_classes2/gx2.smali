.class public final Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgx2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgx2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgx2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgx2;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget p0, p0, Lgx2;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgx2;->n:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-object v0, v0, Lix2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar2;

    iget v2, p0, Lgx2;->f:I

    iget-object v3, p0, Lgx2;->i:Ljava/lang/Object;

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-interface {v1, v2, v3}, Lar2;->ononTimelapseRecordNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgx2;->n:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-object v0, v0, Lix2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq2;

    iget v2, p0, Lgx2;->f:I

    iget-object v3, p0, Lgx2;->i:Ljava/lang/Object;

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-interface {v1, v2, v3}, Lrq2;->onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
