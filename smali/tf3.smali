.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Ltf3;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Ltf3;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Liy4;->s(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    :goto_1
    iput-object v0, p0, Ltf3;->h:Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()F
    .locals 6

    iget-object v0, p0, Ltf3;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltf3;->b:Landroid/text/TextPaint;

    iget v2, p0, Ltf3;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget p0, p0, Ltf3;->d:F

    return p0

    :cond_0
    iget-boolean v2, p0, Ltf3;->g:Z

    if-nez v2, :cond_1

    iget v2, p0, Ltf3;->c:I

    invoke-static {v2}, Lwm6;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    iput-object v2, p0, Ltf3;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v4, p0, Ltf3;->g:Z

    :cond_1
    iget-object v2, p0, Ltf3;->f:Landroid/text/BoringLayout$Metrics;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    invoke-virtual {p0}, Ltf3;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Ltf3;->a()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    :cond_3
    cmpg-float v4, v2, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/text/Spanned;

    const-class v4, Lrm3;

    invoke-static {v0, v4}, Liy4;->s(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Lqm3;

    invoke-static {v0, v4}, Liy4;->s(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    :goto_1
    iput v2, p0, Ltf3;->d:F

    return v2
.end method
