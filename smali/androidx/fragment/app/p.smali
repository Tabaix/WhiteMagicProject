.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public c:Lh82;


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lh82;

    const-class v1, Ly72;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    new-instance p0, Ly72;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly72;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly72;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Ly72;->n:Z

    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li85;->b:[I

    invoke-virtual {p3, p4, p2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/q;->z(I)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    if-ne p2, v5, :cond_2

    if-eqz v1, :cond_1

    const-string p0, " with tag "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p2, "FragmentContainerView must have an android:id to add Fragment "

    invoke-static {p2, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/q;->C()Lc82;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object v2, v2, Lc82;->a:Lh82;

    iget-object v2, v2, Landroidx/fragment/app/q;->u:Lz72;

    iget-object v2, v2, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {v2, p1, v4}, Landroidx/fragment/app/m;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Landroidx/fragment/app/m;->mFragmentId:I

    iput p2, p1, Landroidx/fragment/app/m;->mContainerId:I

    iput-object v1, p1, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/q;

    iget-object p2, v0, Landroidx/fragment/app/q;->u:Lz72;

    iput-object p2, p1, Landroidx/fragment/app/m;->mHost:Lz72;

    invoke-virtual {p1, p3, p4, v4}, Landroidx/fragment/app/m;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {p2}, Landroidx/fragment/app/a;->m()V

    invoke-virtual {p2, p0, p1, v1}, Landroidx/fragment/app/a;->b(Ly72;Landroidx/fragment/app/m;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/a;->f()V

    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/s;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/m;

    move-result-object p3

    iget p4, p3, Landroidx/fragment/app/m;->mContainerId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p4, v0, :cond_4

    iget-object p4, p3, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_4

    iput-object p0, p3, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->b()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_6
    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Li85;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_8

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_17

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p2}, Lc82;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v9, Landroidx/fragment/app/m;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, v3

    :goto_2
    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_a
    if-ne v3, v5, :cond_c

    if-ne v6, v5, :cond_c

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    if-eq v6, v5, :cond_d

    invoke-virtual {v0, v6}, Landroidx/fragment/app/q;->z(I)Landroidx/fragment/app/m;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v0, v8}, Landroidx/fragment/app/q;->A(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    if-eq v3, v5, :cond_f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->z(I)Landroidx/fragment/app/m;

    move-result-object v1

    :cond_f
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/q;->C()Lc82;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p3, v1, Lc82;->a:Lh82;

    iget-object p3, p3, Landroidx/fragment/app/q;->u:Lz72;

    iget-object p3, p3, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {p3, p2, v4}, Landroidx/fragment/app/m;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/fragment/app/m;->mFromLayout:Z

    if-eqz v6, :cond_10

    move p3, v6

    goto :goto_5

    :cond_10
    move p3, v3

    :goto_5
    iput p3, v1, Landroidx/fragment/app/m;->mFragmentId:I

    iput v3, v1, Landroidx/fragment/app/m;->mContainerId:I

    iput-object v8, v1, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    iput-boolean v2, v1, Landroidx/fragment/app/m;->mInLayout:Z

    iput-object v0, v1, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/q;

    iget-object p3, v0, Landroidx/fragment/app/q;->u:Lz72;

    iput-object p3, v1, Landroidx/fragment/app/m;->mHost:Lz72;

    iget-object p3, p3, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object v2, v1, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, p3, p4, v2}, Landroidx/fragment/app/m;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/s;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/q;->F(I)Z

    move-result p4

    if-eqz p4, :cond_12

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    iget-boolean p3, v1, Landroidx/fragment/app/m;->mInLayout:Z

    if-nez p3, :cond_16

    iput-boolean v2, v1, Landroidx/fragment/app/m;->mInLayout:Z

    iput-object v0, v1, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/q;

    iget-object p3, v0, Landroidx/fragment/app/q;->u:Lz72;

    iput-object p3, v1, Landroidx/fragment/app/m;->mHost:Lz72;

    iget-object p3, p3, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object v2, v1, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, p3, p4, v2}, Landroidx/fragment/app/m;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/s;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/q;->F(I)Z

    move-result p4

    if-eqz p4, :cond_12

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lo82;->e(Landroidx/fragment/app/m;Landroid/view/ViewGroup;)V

    iput-object p1, v1, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/s;->l()V

    invoke-virtual {p3}, Landroidx/fragment/app/s;->j()V

    iget-object p1, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    if-eqz p1, :cond_15

    if-eqz v6, :cond_13

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_13
    iget-object p1, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_14
    iget-object p1, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/o;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    return-object p0

    :cond_15
    const-string p0, " did not create a view."

    invoke-static {v5, p2, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
