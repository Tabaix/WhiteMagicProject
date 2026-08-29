.class public abstract Landroidx/compose/foundation/interaction/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwd4;Lmw0;)Lue4;
    .locals 4

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Lpy2;Lue4;Ll11;)V

    invoke-virtual {p1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lta2;

    invoke-static {p1, v3, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lpy2;Lmw0;I)Lue4;
    .locals 4

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Lpy2;Lue4;Ll11;)V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lta2;

    invoke-static {p1, v2, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lvd4;Lmw0;)Lue4;
    .locals 3

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Lpy2;Lue4;Ll11;)V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lta2;

    invoke-static {p1, v2, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method
