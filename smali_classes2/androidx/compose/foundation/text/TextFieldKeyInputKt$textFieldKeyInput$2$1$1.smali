.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lil6;

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv83;

    iget-object p1, p1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lil6;

    iget-object v0, p0, Lil6;->f:Len6;

    iget-boolean v1, p0, Lil6;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lil6;->i:Lg71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lg71;->a:Ljava/lang/Integer;

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lg71;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iput-object v4, v2, Lg71;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_1

    move-object v6, v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lfu0;

    invoke-direct {v5, v2, v3}, Lfu0;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v5}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lil6;->a(Ljava/util/List;)V

    iput-object v4, v0, Len6;->a:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_5
    :goto_2
    move v3, v2

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lil6;->j:Lb93;

    invoke-interface {v5, p1}, Lb93;->r(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ley5;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ley5;-><init>(I)V

    iput-object p1, v2, Ley5;->f:Ljava/lang/Object;

    iput-object p0, v2, Ley5;->i:Ljava/lang/Object;

    iput-object v1, v2, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lol6;

    iget-object v5, p0, Lil6;->c:Lem6;

    iget-object v6, p0, Lil6;->g:Lom4;

    iget-object v7, p0, Lil6;->a:Lmm3;

    invoke-virtual {v7}, Lmm3;->d()Lvm6;

    move-result-object v7

    iget-object v8, v5, Lem6;->a:Lkf;

    iget-wide v9, v5, Lem6;->b:J

    if-eqz v7, :cond_8

    iget-object v4, v7, Lvm6;->a:Lum6;

    :cond_8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v8, p1, Lol6;->a:Lkf;

    iput-wide v9, p1, Lol6;->b:J

    iput-object v4, p1, Lol6;->c:Lum6;

    iput-object v6, p1, Lol6;->d:Lom4;

    iput-object v0, p1, Lol6;->e:Len6;

    iput-wide v9, p1, Lol6;->f:J

    iput-object v8, p1, Lol6;->g:Lkf;

    iput-object v5, p1, Lol6;->h:Lem6;

    iput-object v7, p1, Lol6;->i:Lvm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Ley5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lol6;->f:J

    invoke-static {v6, v7, v9, v10}, Lfn6;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lem6;->a:Lkf;

    invoke-static {v8, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lil6;->k:Lfa2;

    iget-wide v6, p1, Lol6;->f:J

    const/4 p1, 0x4

    invoke-static {v5, v8, v6, v7, p1}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lil6;->h:Lwy6;

    iput-boolean v3, p0, Lwy6;->e:Z

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
