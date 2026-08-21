.class public abstract Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf4;

.field public static final b:Lvf4;

.field public static final c:Lvf4;

.field public static final d:Lvf4;

.field public static final e:Lvf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lbg;->a:Lvf4;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lbg;->b:Lvf4;

    const-string v0, "level"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lbg;->c:Lvf4;

    const-string v0, "expression"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lbg;->d:Lvf4;

    const-string v0, "imports"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lbg;->e:Lvf4;

    return-void
.end method

.method public static final a(Lib3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw80;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw80;

    sget-object v1, Lga6;->o:Lm72;

    new-instance v2, Ltd6;

    invoke-direct {v2, p2}, Lxz0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v3, Lbg;->d:Lvf4;

    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v4, Lag;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lag;-><init>(I)V

    iput-object p0, v4, Lag;->f:Lib3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lxz0;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lbm;->b:Lfa2;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lbg;->e:Lvf4;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lw80;-><init>(Lib3;Lm72;Ljava/util/Map;)V

    new-instance p2, Lw80;

    sget-object v1, Lga6;->m:Lm72;

    new-instance v2, Ltd6;

    invoke-direct {v2, p1}, Lxz0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v3, Lbg;->a:Lvf4;

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcg;

    invoke-direct {v2, v0}, Lxz0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lbg;->b:Lvf4;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgt1;

    sget-object v3, Lga6;->n:Lm72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldn0;

    invoke-virtual {v3}, Lm72;->b()Lm72;

    move-result-object v5

    iget-object v3, v3, Lm72;->a:Ln72;

    invoke-virtual {v3}, Ln72;->g()Lvf4;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {p3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lgt1;-><init>(Ldn0;Lvf4;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v3, Lbg;->c:Lvf4;

    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lw80;-><init>(Lib3;Lm72;Ljava/util/Map;)V

    return-object p2
.end method
