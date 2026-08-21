.class public abstract Lt03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lt03;->a:Ljava/util/List;

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt03;->b:Ljava/util/List;

    sget-object v1, Lq43;->a:Lm72;

    new-instance v3, Ls03;

    new-instance v4, Lae7;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9}, Lae7;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ls03;-><init>(Lae7;Ljava/util/Collection;ZZZ)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq43;->b:Lm72;

    new-instance v3, Ls03;

    new-instance v4, Lae7;

    invoke-direct {v4, v2, v9}, Lae7;-><init>(Ljava/lang/Object;Z)V

    invoke-direct/range {v3 .. v8}, Ls03;-><init>(Lae7;Ljava/util/Collection;ZZZ)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq43;->c:Lm72;

    new-instance v3, Ls03;

    new-instance v6, Lae7;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v9}, Lae7;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Ls03;-><init>(Lae7;Ljava/util/Collection;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lt03;->c:Ljava/util/Map;

    sget-object v3, Lq43;->h:Lm72;

    new-instance v4, Ls03;

    new-instance v5, Lae7;

    invoke-direct {v5, v2, v9}, Lae7;-><init>(Ljava/lang/Object;Z)V

    const/16 v2, 0x1c

    invoke-direct {v4, v5, v0, v2}, Ls03;-><init>(Lae7;Ljava/util/Collection;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lq43;->i:Lm72;

    new-instance v4, Ls03;

    new-instance v6, Lae7;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v9}, Lae7;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v4, v6, v0, v2}, Ls03;-><init>(Lae7;Ljava/util/Collection;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt03;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/a;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lt03;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
