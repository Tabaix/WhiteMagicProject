.class public Ln8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lo8;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ln8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo8;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, v0, Lj8;->o:I

    iput-object v1, v0, Lj8;->a:Landroid/view/ContextThemeWrapper;

    const-string p1, "layout_inflater"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, v0, Lj8;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ln8;->a:Lj8;

    iput p2, p0, Ln8;->b:I

    return-void
.end method


# virtual methods
.method public create()Lo8;
    .locals 11

    new-instance v0, Lo8;

    iget-object v1, p0, Ln8;->a:Lj8;

    iget-object v2, v1, Lj8;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Ln8;->b:I

    invoke-static {v2, p0}, Lo8;->g(Landroid/content/Context;I)I

    move-result p0

    const v3, 0x7f0401b5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v5, p0

    :goto_0
    invoke-direct {v0, v2, v5}, Lhv0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lni;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lni;->c:Lo8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lo8;->w:Lni;

    invoke-virtual {v0}, Lo8;->e()Lai;

    move-result-object v5

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v3, p0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object v2, v5

    check-cast v2, Lmi;

    iput p0, v2, Lmi;->g0:I

    invoke-virtual {v5}, Lai;->c()V

    new-instance p0, Lm8;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lm8;->g:Z

    const/4 v6, -0x1

    iput v6, p0, Lm8;->x:I

    new-instance v7, Lm5;

    invoke-direct {v7, v4}, Lm5;-><init>(I)V

    iput-object p0, v7, Lm5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lm8;->B:Lm5;

    iput-object v2, p0, Lm8;->a:Landroid/content/Context;

    iput-object v0, p0, Lm8;->b:Lo8;

    iput-object v3, p0, Lm8;->c:Landroid/view/Window;

    new-instance v3, Lk8;

    invoke-direct {v3}, Lk8;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lk8;->b:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lm8;->A:Lk8;

    sget-object v3, Ll85;->e:[I

    const v7, 0x7f040031

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm8;->y:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lm8;->z:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lo8;->e()Lai;

    move-result-object v2

    invoke-virtual {v2, v4}, Lai;->f(I)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lo8;->x:Lm8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Lj8;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lm8;->v:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lj8;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lm8;->d:Ljava/lang/CharSequence;

    iget-object v10, p0, Lm8;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lj8;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lm8;->r:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lm8;->s:Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lm8;->s:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lj8;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lj8;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v6, v2, v10}, Lm8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Lj8;->h:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, -0x2

    iget-object v10, v1, Lj8;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v6, v2, v10}, Lm8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Lj8;->k:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lj8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Lj8;->n:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    iget-object v3, v1, Lj8;->k:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Ll8;

    iget-object v6, v1, Lj8;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v3, v6, v7, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v3, p0, Lm8;->w:Landroid/widget/ListAdapter;

    iget v3, v1, Lj8;->o:I

    iput v3, p0, Lm8;->x:I

    iget-object v3, v1, Lj8;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_9

    new-instance v3, Li8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Li8;->f:Lj8;

    iput-object p0, v3, Li8;->c:Lm8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v3, v1, Lj8;->n:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object v2, p0, Lm8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    iget-object v2, v1, Lj8;->m:Landroid/view/View;

    if-eqz v2, :cond_c

    iput-object v2, p0, Lm8;->f:Landroid/view/View;

    iput-boolean v5, p0, Lm8;->g:Z

    :cond_c
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lj8;->j:Lj64;

    if-eqz p0, :cond_d

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln8;->a:Lj8;

    iget-object p0, p0, Lj8;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ln8;
    .locals 2

    iget-object v0, p0, Ln8;->a:Lj8;

    iget-object v1, v0, Lj8;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lj8;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lj8;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ln8;
    .locals 2

    iget-object v0, p0, Ln8;->a:Lj8;

    iget-object v1, v0, Lj8;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lj8;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Lj8;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ln8;
    .locals 1

    iget-object v0, p0, Ln8;->a:Lj8;

    iput-object p1, v0, Lj8;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Ln8;
    .locals 1

    iget-object v0, p0, Ln8;->a:Lj8;

    iput-object p1, v0, Lj8;->m:Landroid/view/View;

    return-object p0
.end method
