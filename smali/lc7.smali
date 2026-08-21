.class public abstract Llc7;
.super Lrc7;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lrc7;-><init>()V

    .line 24
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Llc7;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ldd7;)V
    .locals 1

    invoke-direct {p0, p1}, Lrc7;-><init>(Ldd7;)V

    invoke-virtual {p1}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Llc7;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ldd7;
    .locals 3

    invoke-virtual {p0}, Lrc7;->a()V

    iget-object v0, p0, Llc7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object v0

    iget-object v2, v0, Ldd7;->a:Lad7;

    invoke-virtual {v2, v1}, Lad7;->w([Lew2;)V

    invoke-virtual {v2, v1}, Lad7;->v(Lcj1;)V

    iget-object v1, p0, Lrc7;->a:[[Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Lad7;->A([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lrc7;->b:[[Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Lad7;->B([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public d(Lew2;)V
    .locals 0

    iget-object p0, p0, Llc7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lew2;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lew2;)V
    .locals 0

    iget-object p0, p0, Llc7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lew2;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
