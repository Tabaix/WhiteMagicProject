.class final Ljk6;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljk6;",
        "Lka4;",
        "Lkk6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public b:Lfa2;

.field public c:Lfa2;

.field public d:Lv21;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljk6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljk6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    check-cast p1, Ljk6;

    iget-object v1, p1, Ljk6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljk6;->b:Lfa2;

    iget-object v1, p1, Ljk6;->b:Lfa2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljk6;->c:Lfa2;

    iget-object v1, p1, Ljk6;->c:Lfa2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljk6;->d:Lv21;

    iget-object p1, p1, Ljk6;->d:Lv21;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 4

    new-instance v0, Lkk6;

    iget-object v1, p0, Ljk6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v2, p0, Ljk6;->b:Lfa2;

    iget-object v3, p0, Ljk6;->c:Lfa2;

    iget-object p0, p0, Ljk6;->d:Lv21;

    invoke-direct {v0}, Lcd1;-><init>()V

    iput-object v1, v0, Lkk6;->H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object v2, v0, Lkk6;->I:Lfa2;

    iput-object v3, v0, Lkk6;->J:Lfa2;

    iput-object p0, v0, Lkk6;->K:Lv21;

    new-instance p0, Lxz5;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxz5;-><init>(I)V

    iput-object v0, p0, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p0

    iput-object p0, v0, Lkk6;->M:Lfe1;

    sget-object p0, Ljb5;->e:Ljb5;

    iput-object p0, v0, Lkk6;->N:Ljb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljk6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljk6;->b:Lfa2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljk6;->c:Lfa2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljk6;->d:Lv21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 3

    check-cast p1, Lkk6;

    iget-object v0, p0, Ljk6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v1, p1, Lkk6;->H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    iput-object v0, p1, Lkk6;->H:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    iget-boolean v1, p1, Lga4;->E:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iget-object v0, p0, Ljk6;->b:Lfa2;

    iput-object v0, p1, Lkk6;->I:Lfa2;

    iget-object v0, p0, Ljk6;->c:Lfa2;

    iput-object v0, p1, Lkk6;->J:Lfa2;

    iget-object p0, p0, Ljk6;->d:Lv21;

    iput-object p0, p1, Lkk6;->K:Lv21;

    return-void
.end method
