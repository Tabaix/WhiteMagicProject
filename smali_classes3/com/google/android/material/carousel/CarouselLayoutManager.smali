.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lxy1;
.source "SourceFile"


# instance fields
.field public f:Loh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lxy1;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Lxy1;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p4, -0xff01

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    sget-object p3, Lk85;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Loh0;

    if-eqz v1, :cond_3

    iget v1, v1, Loh0;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Loh0;

    invoke-direct {p1, v0}, Loh0;-><init>(I)V

    goto :goto_2

    :cond_4
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Loh0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loh0;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Loh0;

    return-void
.end method
