.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lmm3;

.field public synthetic f:Landroidx/compose/foundation/text/selection/f;

.field public synthetic i:Lem6;

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lom4;

.field public synthetic x:Lwy6;

.field public synthetic y:Lfa2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/e;->c:Lmm3;

    iget-object v1, p0, Landroidx/compose/foundation/text/e;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/e;->i:Lem6;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/e;->n:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/text/e;->v:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/e;->w:Lom4;

    iget-object v6, p0, Landroidx/compose/foundation/text/e;->x:Lwy6;

    iget-object v7, p0, Landroidx/compose/foundation/text/e;->y:Lfa2;

    iget p0, p0, Landroidx/compose/foundation/text/e;->z:I

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const p1, 0x32c59664

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkw0;->a:Leb;

    if-ne p1, p3, :cond_0

    new-instance p1, Len6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Len6;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p3, :cond_1

    new-instance v8, Lg71;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lg71;

    new-instance v9, Lil6;

    sget-object v10, Lbo;->h:Lkg1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lil6;->a:Lmm3;

    iput-object v1, v9, Lil6;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object v2, v9, Lil6;->c:Lem6;

    iput-boolean v3, v9, Lil6;->d:Z

    iput-boolean v4, v9, Lil6;->e:Z

    iput-object p1, v9, Lil6;->f:Len6;

    iput-object v5, v9, Lil6;->g:Lom4;

    iput-object v6, v9, Lil6;->h:Lwy6;

    iput-object v8, v9, Lil6;->i:Lg71;

    iput-object v10, v9, Lil6;->j:Lb93;

    iput-object v7, v9, Lil6;->k:Lfa2;

    iput p0, v9, Lil6;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    if-ne p1, p3, :cond_3

    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {p1, v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lj73;

    check-cast p1, Lfa2;

    sget-object p0, Lea4;->a:Lea4;

    invoke-static {p0, p1}, Lte7;->Z(Lha4;Lfa2;)Lha4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    return-object p0
.end method
