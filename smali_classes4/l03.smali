.class public abstract Ll03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf4;

.field public static final b:Lvf4;

.field public static final c:Lvf4;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Ll03;->a:Lvf4;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Ll03;->b:Lvf4;

    const-string v0, "value"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Ll03;->c:Lvf4;

    sget-object v0, Lga6;->t:Lm72;

    sget-object v1, Lp43;->c:Lm72;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lga6;->w:Lm72;

    sget-object v1, Lp43;->d:Lm72;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lga6;->x:Lm72;

    sget-object v1, Lp43;->f:Lm72;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll03;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lm72;Lm03;Lr;)Lc15;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga6;->m:Lm72;

    invoke-virtual {p0, v0}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp43;->e:Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lm03;->a(Lm72;)Lsb5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lu03;

    invoke-direct {p0, p2, v1, v0}, Lk03;-><init>(Lr;Lsb5;Lm72;)V

    iget-object p1, p2, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->a:Lht3;

    sget-object p2, La90;->y:La90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgt3;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v0, p0, Lu03;->f:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Ll03;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm72;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lm03;->a(Lm72;)Lsb5;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ll03;->b(Lr;Lsb5;Z)Lc15;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lr;Lsb5;Z)Lc15;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->a:Lht3;

    iget-object v1, p1, Lsb5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v1

    invoke-static {v1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    sget-object v2, Lp43;->c:Lm72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v4

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v1, v3}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Le13;

    sget-object v1, Lga6;->t:Lm72;

    invoke-direct {p2, p0, p1, v1}, Lk03;-><init>(Lr;Lsb5;Lm72;)V

    new-instance p0, Lz2;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lz2;-><init>(I)V

    iput-object p2, p0, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgt3;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p1, p2, Le13;->f:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    sget-object v2, Lp43;->d:Lm72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v4

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v1, v3}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ld13;

    sget-object v1, Lga6;->w:Lm72;

    invoke-direct {p2, p0, p1, v1}, Lk03;-><init>(Lr;Lsb5;Lm72;)V

    new-instance p0, Lz2;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lz2;-><init>(I)V

    iput-object p2, p0, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgt3;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p1, p2, Ld13;->f:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    sget-object v0, Lp43;->f:Lm72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v1, v2}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lk03;

    sget-object v0, Lga6;->x:Lm72;

    invoke-direct {p2, p0, p1, v0}, Lk03;-><init>(Lr;Lsb5;Lm72;)V

    return-object p2

    :cond_2
    sget-object v0, Lp43;->e:Lm72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v1, v2}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lvh3;

    invoke-direct {v0, p0, p1, p2}, Lvh3;-><init>(Lr;Lsb5;Z)V

    return-object v0
.end method
