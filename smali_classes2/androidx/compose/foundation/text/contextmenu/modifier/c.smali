.class public final Landroidx/compose/foundation/text/contextmenu/modifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkk6;

.field public b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lov2;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkk6;->L:Lba6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lfk6;->b:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Lkk6;Lek6;Ll11;)V

    invoke-static {v2, v5, v3, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lkk6;->L:Lba6;

    :cond_3
    :goto_1
    return-void
.end method
