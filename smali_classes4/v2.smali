.class public final Lv2;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public c:Lfx0;

.field public f:Ljava/util/ArrayList;

.field public i:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv2;->c:Lfx0;

    iget-object v1, p0, Lv2;->f:Ljava/util/ArrayList;

    iget p0, p0, Lv2;->i:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2;

    iget-object v1, p0, Lw2;->c:Llw6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lfx0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :cond_3
    :goto_1
    iget-object p0, p0, Lw2;->b:Lk13;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lk13;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls03;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
