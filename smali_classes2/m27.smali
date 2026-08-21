.class public final Lm27;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ll27;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lm27;->c:Landroid/content/res/ColorStateList;

    .line 173
    sget-object v0, Lo27;->A:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    .line 174
    new-instance v0, Ll27;

    invoke-direct {v0}, Ll27;-><init>()V

    iput-object v0, p0, Lm27;->b:Ll27;

    return-void
.end method

.method public constructor <init>(Lm27;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm27;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lo27;->A:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_3

    iget v1, p1, Lm27;->a:I

    iput v1, p0, Lm27;->a:I

    new-instance v1, Ll27;

    iget-object v2, p1, Lm27;->b:Ll27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Ll27;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput v3, v1, Ll27;->h:F

    iput v3, v1, Ll27;->i:F

    iput v3, v1, Ll27;->j:F

    iput v3, v1, Ll27;->k:F

    const/16 v3, 0xff

    iput v3, v1, Ll27;->l:I

    iput-object v0, v1, Ll27;->m:Ljava/lang/String;

    iput-object v0, v1, Ll27;->n:Ljava/lang/Boolean;

    new-instance v0, Lvl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lk26;-><init>(I)V

    iput-object v0, v1, Ll27;->o:Lvl;

    new-instance v3, Li27;

    iget-object v4, v2, Ll27;->g:Li27;

    invoke-direct {v3, v4, v0}, Li27;-><init>(Li27;Lvl;)V

    iput-object v3, v1, Ll27;->g:Li27;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v2, Ll27;->a:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v3, v1, Ll27;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v2, Ll27;->b:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v3, v1, Ll27;->b:Landroid/graphics/Path;

    iget v3, v2, Ll27;->h:F

    iput v3, v1, Ll27;->h:F

    iget v3, v2, Ll27;->i:F

    iput v3, v1, Ll27;->i:F

    iget v3, v2, Ll27;->j:F

    iput v3, v1, Ll27;->j:F

    iget v3, v2, Ll27;->k:F

    iput v3, v1, Ll27;->k:F

    iget v3, v2, Ll27;->l:I

    iput v3, v1, Ll27;->l:I

    iget-object v3, v2, Ll27;->m:Ljava/lang/String;

    iput-object v3, v1, Ll27;->m:Ljava/lang/String;

    iget-object v3, v2, Ll27;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v1}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Ll27;->n:Ljava/lang/Boolean;

    iput-object v0, v1, Ll27;->n:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lm27;->b:Ll27;

    iget-object v0, p1, Lm27;->b:Ll27;

    iget-object v0, v0, Ll27;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p1, Lm27;->b:Ll27;

    iget-object v2, v2, Ll27;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, Ll27;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lm27;->b:Ll27;

    iget-object v0, v0, Ll27;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm27;->b:Ll27;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lm27;->b:Ll27;

    iget-object v2, v2, Ll27;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Ll27;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p1, Lm27;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm27;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lm27;->e:Z

    iput-boolean p1, p0, Lm27;->e:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lm27;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm27;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm27;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm27;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm27;->j:Z

    iget-boolean v1, p0, Lm27;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm27;->i:I

    iget-object p0, p0, Lm27;->b:Ll27;

    invoke-virtual {p0}, Ll27;->getRootAlpha()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lm27;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lm27;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lm27;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm27;->k:Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lm27;->b:Ll27;

    invoke-virtual {v0}, Ll27;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm27;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm27;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object v0, p0, Lm27;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lm27;->b:Ll27;

    invoke-virtual {v1}, Ll27;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lm27;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p2, p0, Lm27;->l:Landroid/graphics/Paint;

    :goto_1
    iget-object p0, p0, Lm27;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lm27;->b:Ll27;

    iget-object v0, p0, Ll27;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll27;->g:Li27;

    invoke-virtual {v0}, Li27;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll27;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Ll27;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e([I)Z
    .locals 1

    iget-object v0, p0, Lm27;->b:Ll27;

    iget-object v0, v0, Ll27;->g:Li27;

    invoke-virtual {v0, p1}, Li27;->b([I)Z

    move-result p1

    iget-boolean v0, p0, Lm27;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lm27;->k:Z

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lm27;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm27;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm27;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm27;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm27;->b:Ll27;

    invoke-virtual {v0}, Ll27;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lm27;->i:I

    iget-boolean v0, p0, Lm27;->e:Z

    iput-boolean v0, p0, Lm27;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm27;->k:Z

    return-void
.end method

.method public final g(II)V
    .locals 8

    iget-object v0, p0, Lm27;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lm27;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lm27;->b:Ll27;

    iget-object v3, v2, Ll27;->g:Li27;

    sget-object v4, Ll27;->p:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Ll27;->a(Li27;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lm27;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lo27;

    invoke-direct {v0, p0}, Lo27;-><init>(Lm27;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6
    new-instance p1, Lo27;

    invoke-direct {p1, p0}, Lo27;-><init>(Lm27;)V

    return-object p1
.end method
