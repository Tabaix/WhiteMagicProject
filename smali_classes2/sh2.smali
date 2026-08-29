.class public final Lsh2;
.super Landroid/app/Presentation;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public f:Lin3;

.field public i:Landroid/util/Size;

.field public n:Landroid/view/Display$Mode;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lsh2;->i:Landroid/util/Size;

    iget-object v1, p0, Lsh2;->f:Lin3;

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v5, p0, Lsh2;->n:Landroid/view/Display$Mode;

    :cond_3
    new-instance p1, Landroidx/compose/ui/platform/l;

    iget-object v0, p0, Lsh2;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0269

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lj87;

    const v2, 0x7f0a026d

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v1, Lro5;

    const v0, 0x7f0a026c

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lay;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lay;-><init>(I)V

    iput-object p0, v0, Lay;->i:Ljava/lang/Object;

    iput-object p1, v0, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x23e3fa5c

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/l;->setContent(Lta2;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
