.class public abstract Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lp43;->a:Lm72;

    sget-object v1, Lp43;->h:Lm72;

    sget-object v2, Lp43;->i:Lm72;

    sget-object v3, Lp43;->c:Lm72;

    sget-object v4, Lp43;->d:Lm72;

    sget-object v5, Lp43;->f:Lm72;

    filled-new-array/range {v0 .. v5}, [Lm72;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v4

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lq86;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lp43;->g:Lm72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v2

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    sput-object v1, Lq86;->b:Ldn0;

    return-void
.end method
