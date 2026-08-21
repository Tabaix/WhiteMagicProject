.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ly62;

.field public static final q:Lcom/google/gson/FieldNamingPolicy;

.field public static final r:Lcom/google/gson/ToNumberPolicy;

.field public static final s:Lcom/google/gson/ToNumberPolicy;

.field public static final t:Lcd0;

.field public static final u:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public static final v:Lzf2;

.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lly1;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Ly62;

.field public final l:Z

.field public final m:Lbq6;

.field public final n:Lbq6;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly62;->d:Ly62;

    sput-object v0, Lzf2;->p:Ly62;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lzf2;->q:Lcom/google/gson/FieldNamingPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lzf2;->r:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lzf2;->s:Lcom/google/gson/ToNumberPolicy;

    new-instance v0, Lcd0;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcd0;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    sput-object v0, Lzf2;->t:Lcd0;

    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcd0;)V

    sput-object v1, Lzf2;->u:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    new-instance v2, Lzf2;

    invoke-direct {v2}, Lzf2;-><init>()V

    sput-object v2, Lzf2;->v:Lzf2;

    invoke-virtual {v2, v0, v1}, Lzf2;->a(Lcd0;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzf2;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->i:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lzf2;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lzf2;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lzf2;->q:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lzf2;->c:Lly1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzf2;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf2;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf2;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lzf2;->h:I

    iput v0, p0, Lzf2;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf2;->j:Z

    sget-object v1, Lzf2;->p:Ly62;

    iput-object v1, p0, Lzf2;->k:Ly62;

    iput-boolean v0, p0, Lzf2;->l:Z

    sget-object v0, Lzf2;->r:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lzf2;->m:Lbq6;

    sget-object v0, Lzf2;->s:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lzf2;->n:Lbq6;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzf2;->o:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcd0;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/gson/internal/bind/b;->C:Lov6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lov6;

    sget-object v1, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    iget-object v2, p0, Lzf2;->m:Lbq6;

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lov6;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lbq6;)Lov6;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzf2;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzf2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lzf2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lzf2;->h:I

    iget v6, p0, Lzf2;->i:I

    if-ne v5, v4, :cond_3

    if-eq v6, v4, :cond_5

    :cond_3
    new-instance v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    sget-object v7, Lcom/google/gson/internal/bind/a;->b:Ls91;

    invoke-direct {v4, v7, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;II)V

    const-class v7, Ljava/util/Date;

    invoke-static {v7, v4}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v4

    if-eqz v2, :cond_4

    sget-object v7, Lcom/google/gson/internal/sql/a;->c:Lm96;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v8, v7, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;II)V

    iget-object v7, v7, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v7

    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Lm96;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v9, v8, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;II)V

    iget-object v5, v8, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-static {v5, v9}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v7, v5

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/google/gson/internal/bind/b;->s:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->g:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->d:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->e:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->f:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzf2;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v2}, Lcom/google/gson/LongSerializationPolicy;->typeAdapter()Lcom/google/gson/b;

    move-result-object v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/lang/Double;

    sget-object v5, Lcom/google/gson/internal/bind/b;->n:Lcom/google/gson/b;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/lang/Float;

    sget-object v5, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lov6;

    sget-object v4, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    iget-object v5, p0, Lzf2;->n:Lbq6;

    if-ne v5, v4, :cond_6

    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lov6;

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a(Lbq6;)Lov6;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/b;->h:Lov6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/b;->i:Lov6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/gson/internal/bind/b;->c(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/gson/internal/bind/b;->d(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->j:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->o:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->t:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->u:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->p:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->q:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->r:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->v:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->w:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->y:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->z:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->B:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->x:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->b:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->A:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-class v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    sget-object v4, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv6;

    check-cast v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lov6;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->a:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->c:Lcd0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcd0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->D:Lov6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v3, p0, Lzf2;->o:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lzf2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcd0;

    iget-object p0, p0, Lzf2;->c:Lly1;

    iput-object p0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lly1;

    iput-object v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->i:Lcom/google/gson/internal/Excluder;

    iput-object p2, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object v3, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->v:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    instance-of v0, p1, Ld43;

    if-nez v0, :cond_1

    instance-of v1, p1, Lv23;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " does not implement any supported type adapter class or interface"

    const-string p2, "Class "

    invoke-static {p2, p0, p1}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_5

    iget-object p0, p0, Lzf2;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    instance-of v0, p1, Lv23;

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lov6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/google/gson/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p1, Lcom/google/gson/b;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/b;->e(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/b;)Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    invoke-static {p2, p0}, Lgf2;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ly62;->e:Ly62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lzf2;->k:Ly62;

    return-void
.end method
