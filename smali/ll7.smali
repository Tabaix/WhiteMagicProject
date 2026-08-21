.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(Lpj5;)Landroid/graphics/Typeface;
    .locals 4

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    instance-of v0, p1, Lpj5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Les0;->j(Lpj5;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lpj5;->d:Lp62;

    sget-object v2, Lex6;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lp62;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lex6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lf42;->k0(Lp62;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
