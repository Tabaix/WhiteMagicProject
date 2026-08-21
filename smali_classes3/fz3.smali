.class public final Lfz3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lg06;

.field public b:Lvq1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lg06;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfz3;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfz3;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfz3;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lfz3;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfz3;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfz3;->h:F

    iput v1, p0, Lfz3;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lfz3;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lfz3;->l:F

    iput v1, p0, Lfz3;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lfz3;->n:I

    iput v1, p0, Lfz3;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lfz3;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lfz3;->a:Lg06;

    iput-object v0, p0, Lfz3;->b:Lvq1;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lhz3;

    invoke-direct {v0, p0}, Lhz3;-><init>(Lfz3;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lhz3;->w:Z

    iput-boolean p0, v0, Lhz3;->x:Z

    return-object v0
.end method
