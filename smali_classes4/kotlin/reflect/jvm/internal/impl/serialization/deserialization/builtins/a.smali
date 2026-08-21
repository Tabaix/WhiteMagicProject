.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc90;


# instance fields
.field public final b:Lf90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lf90;

    return-void
.end method


# virtual methods
.method public final a(Lht3;Lna4;Ljava/lang/Iterable;Lrx4;Lu7;Z)Les4;
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha6;->r:Ljava/util/Set;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lf90;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm72;

    sget-object v5, Ly80;->m:Ly80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ly80;->a(Lm72;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_1

    invoke-static {v4, p1, v2, v5}, Lj90;->t(Lm72;Lht3;Lna4;Ljava/io/InputStream;)Ld90;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Les4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Les4;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lr;

    invoke-direct {v7, p1, v2}, Lr;-><init>(Lht3;Lna4;)V

    new-instance v0, Lng1;

    new-instance v3, Lsw3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lsw3;-><init>(I)V

    iput-object v5, v3, Lsw3;->f:Ljava/lang/Object;

    new-instance v4, Lqf;

    sget-object v6, Ly80;->m:Ly80;

    invoke-direct {v4, v2, v7, v6}, Lqf;-><init>(Lna4;Lr;Lhv5;)V

    iget-object v10, v6, Lhv5;->a:Lsw1;

    new-instance v12, Lrr4;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v12, p1, v6}, Lrr4;-><init>(Lht3;Lkotlin/collections/EmptyList;)V

    const/high16 v13, 0xd0000

    const/4 v11, 0x0

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v13}, Lng1;-><init>(Lht3;Lna4;Lsw3;Lqf;Lfs4;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    invoke-virtual {v1, v0}, Ld90;->w0(Lng1;)V

    goto :goto_2

    :cond_3
    return-object v5
.end method
