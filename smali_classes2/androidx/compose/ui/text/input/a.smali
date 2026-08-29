.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/text/input/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->c:Landroidx/compose/ui/text/input/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->c:Landroidx/compose/ui/text/input/c;

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->b:Lxv2;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/text/input/c;->n:Landroidx/compose/ui/text/input/a;

    iget-object v2, p0, Landroidx/compose/ui/text/input/c;->m:Lye4;

    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result p0

    if-ne p0, v4, :cond_0

    invoke-virtual {v2}, Lye4;->g()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v2, Lye4;->c:[Ljava/lang/Object;

    iget v6, v2, Lye4;->i:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    sget-object v10, Landroidx/compose/ui/text/input/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    :goto_1
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v9, v10, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lye4;->g()V

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxv2;->b:Lsg3;

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Lxv2;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lxv2;->c:Lan;

    iget-object v2, v2, Lan;->f:Ljava/lang/Object;

    check-cast v2, Ls16;

    iget-object v3, v2, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_a
    iget-object v1, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-object v2, v1

    :goto_5
    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Le15;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Le15;-><init>(I)V

    iput-object v2, v1, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lxv2;->c:Lan;

    iget-object v2, v2, Lan;->f:Ljava/lang/Object;

    check-cast v2, Ls16;

    iget-object v3, v2, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    :cond_10
    const-string v4, "input_method"

    if-eqz v1, :cond_12

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lj76;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lj76;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_11
    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_6

    :cond_12
    iget-object v1, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_13
    :goto_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lxv2;->b:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lxv2;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_14
    return-void
.end method
