.class public final Lkk6;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lxj6;


# instance fields
.field public H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public I:Lfa2;

.field public J:Lfa2;

.field public K:Lv21;

.field public L:Lba6;

.field public M:Lfe1;

.field public N:Ljb5;


# virtual methods
.method public final J0()V
    .locals 2

    iget-object v0, p0, Lkk6;->H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object p0, p0, Lkk6;->H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    return-void
.end method

.method public final O(Lof3;)J
    .locals 0

    invoke-virtual {p0, p1}, Lkk6;->Q(Lof3;)Ljb5;

    move-result-object p0

    invoke-virtual {p0}, Ljb5;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q(Lof3;)Ljb5;
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkk6;->N:Ljb5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkk6;->K:Lv21;

    invoke-virtual {v0, p1}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb5;

    if-nez p1, :cond_1

    iget-object p0, p0, Lkk6;->N:Ljb5;

    return-object p0

    :cond_1
    iput-object p1, p0, Lkk6;->N:Ljb5;

    return-object p1
.end method

.method public final w()Lwj6;
    .locals 0

    iget-object p0, p0, Lkk6;->M:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method
