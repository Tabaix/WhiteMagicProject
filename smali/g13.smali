.class public final Lg13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ldn0;

.field public static final f:Lm72;

.field public static final g:Ldn0;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/LinkedHashSet;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyb2;->d:Lyb2;

    iget-object v2, v1, Lcc2;->a:Lm72;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcc2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg13;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzb2;->d:Lzb2;

    iget-object v3, v1, Lcc2;->a:Lm72;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcc2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg13;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbc2;->d:Lbc2;

    iget-object v3, v1, Lcc2;->a:Lm72;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcc2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg13;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lac2;->d:Lac2;

    iget-object v3, v1, Lcc2;->a:Lm72;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcc2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg13;->d:Ljava/lang/String;

    new-instance v0, Lm72;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sput-object v0, Lg13;->e:Ldn0;

    invoke-virtual {v0}, Ldn0;->a()Lm72;

    move-result-object v0

    sput-object v0, Lg13;->f:Lm72;

    sget-object v0, Lca6;->w:Ldn0;

    sput-object v0, Lg13;->g:Ldn0;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg13;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lg13;->n:Ljava/util/LinkedHashSet;

    sget-object v0, Lga6;->B:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->J:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v5, Lf13;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v5, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->A:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->I:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v6, Lf13;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v6, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->C:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->K:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v7, Lf13;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v7, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->D:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->L:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v8, Lf13;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v8, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->F:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->N:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v9, Lf13;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v9, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->E:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->M:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v10, Lf13;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v10, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    sget-object v0, Lga6;->G:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v1

    sget-object v2, Lga6;->O:Lm72;

    new-instance v3, Ldn0;

    iget-object v11, v1, Ldn0;->a:Lm72;

    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v2

    invoke-direct {v3, v11, v2, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v11, Lf13;

    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v2

    invoke-direct {v11, v2, v1, v3}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->H:Lm72;

    iget-object v1, v1, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->g()Lvf4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object v0

    sget-object v1, Lga6;->P:Lm72;

    new-instance v2, Ldn0;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ldn0;-><init>(Lm72;Lm72;Z)V

    new-instance v12, Lf13;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-direct {v12, v1, v0, v2}, Lf13;-><init>(Ldn0;Ldn0;Ldn0;)V

    filled-new-array/range {v5 .. v12}, [Lf13;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg13;->o:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lga6;->a:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/String;

    sget-object v2, Lga6;->f:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v2, Lga6;->e:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lga6;->k:Lm72;

    invoke-static {v1, v2}, Lg13;->c(Ljava/lang/Class;Lm72;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lga6;->c:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lga6;->i:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lga6;->l:Lm72;

    invoke-static {v1, v2}, Lg13;->c(Ljava/lang/Class;Lm72;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lga6;->j:Ln72;

    invoke-static {v1, v2}, Lg13;->d(Ljava/lang/Class;Ln72;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v2, Lga6;->s:Lm72;

    invoke-static {v1, v2}, Lg13;->c(Ljava/lang/Class;Lm72;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf13;

    iget-object v2, v1, Lf13;->a:Ldn0;

    iget-object v3, v1, Lf13;->b:Ldn0;

    iget-object v1, v1, Lf13;->c:Ldn0;

    invoke-static {v2, v3}, Lg13;->a(Ldn0;Ldn0;)V

    invoke-virtual {v1}, Ldn0;->a()Lm72;

    move-result-object v5

    invoke-static {v5, v2}, Lg13;->b(Lm72;Ldn0;)V

    sget-object v2, Lg13;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg13;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldn0;->a()Lm72;

    move-result-object v2

    invoke-virtual {v1}, Ldn0;->a()Lm72;

    move-result-object v3

    sget-object v5, Lg13;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ldn0;->a()Lm72;

    move-result-object v1

    iget-object v1, v1, Lm72;->a:Ln72;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg13;->k:Ljava/util/HashMap;

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lm72;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldn0;

    invoke-virtual {v5}, Lm72;->b()Lm72;

    move-result-object v7

    iget-object v5, v5, Lm72;->a:Ln72;

    invoke-virtual {v5}, Ln72;->g()Lvf4;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lha6;->l:Lm72;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lvf4;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm72;->a(Lvf4;)Lm72;

    move-result-object v3

    new-instance v5, Ldn0;

    invoke-virtual {v3}, Lm72;->b()Lm72;

    move-result-object v7

    iget-object v3, v3, Lm72;->a:Ln72;

    invoke-virtual {v3}, Ln72;->g()Lvf4;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {v6, v5}, Lg13;->a(Ldn0;Ldn0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lju0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0;

    new-instance v2, Lm72;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldn0;->f()Lvf4;

    move-result-object v5

    invoke-virtual {v5}, Lvf4;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v5

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    sget-object v2, Lr86;->b:Lvf4;

    invoke-virtual {v1, v2}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object v1

    invoke-static {v3, v1}, Lg13;->a(Ldn0;Ldn0;)V

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lm72;

    const-string v2, "kotlin.jvm.functions.Function"

    invoke-static {v0, v2}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldn0;

    invoke-virtual {v1}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object v1, v1, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->g()Lvf4;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldn0;-><init>(Lm72;Lvf4;)V

    new-instance v1, Ldn0;

    sget-object v3, Lha6;->l:Lm72;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {v2, v1}, Lg13;->a(Ldn0;Ldn0;)V

    new-instance v1, Lm72;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lg13;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lm72;-><init>(Ljava/lang/String;)V

    sget-object v2, Lg13;->g:Ldn0;

    invoke-static {v1, v2}, Lg13;->b(Lm72;Ldn0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v4, v0, :cond_4

    new-instance v0, Lm72;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lg13;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    sget-object v1, Lg13;->g:Ldn0;

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    new-instance v0, Lm72;

    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    sget-object v0, Lga6;->b:Ln72;

    invoke-virtual {v0}, Ln72;->i()Lm72;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-static {v0, v1}, Lg13;->b(Lm72;Ldn0;)V

    return-void
.end method

.method public static a(Ldn0;Ldn0;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object v0

    iget-object v0, v0, Lm72;->a:Ln72;

    sget-object v1, Lg13;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldn0;->a()Lm72;

    move-result-object p1

    invoke-static {p1, p0}, Lg13;->b(Lm72;Ldn0;)V

    return-void
.end method

.method public static b(Lm72;Ldn0;)V
    .locals 1

    sget-object v0, Lg13;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg13;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lm72;)V
    .locals 2

    invoke-static {p0}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn0;

    invoke-virtual {p1}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-virtual {p1}, Ln72;->g()Lvf4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {p0, v0}, Lg13;->a(Ldn0;Ldn0;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;Ln72;)V
    .locals 0

    invoke-virtual {p1}, Ln72;->i()Lm72;

    move-result-object p1

    invoke-static {p0, p1}, Lg13;->c(Ljava/lang/Class;Lm72;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ldn0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lm72;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance p0, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lg13;->e(Ljava/lang/Class;)Ldn0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln72;Ljava/lang/String;Z)Z
    .locals 2

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lvd6;->I0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p2, :cond_1

    const/16 p1, 0x16

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static g(Lm72;)Ldn0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg13;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    return-object p0
.end method

.method public static h(Ln72;)Ldn0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg13;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg13;->f(Ln72;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg13;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lg13;->f(Ln72;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lg13;->e:Ldn0;

    return-object p0

    :cond_1
    sget-object v0, Lg13;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lg13;->f(Ln72;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg13;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lg13;->f(Ln72;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lg13;->g:Ldn0;

    return-object p0

    :cond_3
    sget-object v0, Lg13;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    return-object p0
.end method

.method public static i(Ln72;)Lm72;
    .locals 1

    sget-object v0, Lg13;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm72;

    return-object p0
.end method
