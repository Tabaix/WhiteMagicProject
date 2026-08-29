.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp72;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp72;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp72;->f:Landroidx/fragment/app/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp72;->f:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
