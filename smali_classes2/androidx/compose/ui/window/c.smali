.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public synthetic a:Landroidx/compose/ui/window/h;

.field public synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/h;

    iget-object p0, p0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/h;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p0, 0x0

    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    invoke-static {p1, p0, p0, p2}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
