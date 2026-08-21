.class public final synthetic Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhr5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhr5;->c:I

    iget-object p0, p0, Lhr5;->f:Landroidx/compose/foundation/gestures/r;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->g0:Landroidx/compose/ui/focus/e;

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lc52;->getHasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lc52;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/e;->U0(Lof3;)Ljb5;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/e;->U0(Lof3;)Ljb5;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lga4;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
