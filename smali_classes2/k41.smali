.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk41;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lk41;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lk41;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lk41;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lk41;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lk41;->f:I

    iput v1, p0, Lk41;->g:I

    iput v0, p0, Lk41;->h:F

    iput v1, p0, Lk41;->i:I

    iput v1, p0, Lk41;->j:I

    iput v0, p0, Lk41;->k:F

    iput v0, p0, Lk41;->l:F

    iput v0, p0, Lk41;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk41;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lk41;->o:I

    iput v1, p0, Lk41;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ll41;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ll41;

    iget-object v2, v0, Lk41;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lk41;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lk41;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lk41;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lk41;->e:F

    iget v7, v0, Lk41;->f:I

    iget v8, v0, Lk41;->g:I

    iget v9, v0, Lk41;->h:F

    iget v10, v0, Lk41;->i:I

    iget v11, v0, Lk41;->j:I

    iget v12, v0, Lk41;->k:F

    iget v13, v0, Lk41;->l:F

    iget v14, v0, Lk41;->m:F

    iget-boolean v15, v0, Lk41;->n:Z

    move/from16 v16, v12

    iget v12, v0, Lk41;->o:I

    move/from16 v17, v11

    iget v11, v0, Lk41;->p:I

    move/from16 v18, v11

    iget v11, v0, Lk41;->q:F

    iget v0, v0, Lk41;->r:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move/from16 v19, v0

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    invoke-static/range {v19 .. v19}, Lkz4;->h(Z)V

    goto :goto_0

    :goto_2
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v1, Ll41;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll41;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Ll41;->a:Ljava/lang/CharSequence;

    :goto_3
    iput-object v3, v1, Ll41;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v1, Ll41;->c:Landroid/text/Layout$Alignment;

    iput-object v5, v1, Ll41;->d:Landroid/graphics/Bitmap;

    iput v6, v1, Ll41;->e:F

    iput v7, v1, Ll41;->f:I

    iput v8, v1, Ll41;->g:I

    iput v9, v1, Ll41;->h:F

    iput v10, v1, Ll41;->i:I

    iput v13, v1, Ll41;->j:F

    iput v14, v1, Ll41;->k:F

    iput-boolean v15, v1, Ll41;->l:Z

    iput v12, v1, Ll41;->m:I

    move/from16 v0, v17

    iput v0, v1, Ll41;->n:I

    move/from16 v0, v16

    iput v0, v1, Ll41;->o:F

    move/from16 v0, v18

    iput v0, v1, Ll41;->p:I

    iput v11, v1, Ll41;->q:F

    move/from16 v0, v19

    iput v0, v1, Ll41;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
