.class public final Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Lng1;

.field public b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lga6;->c:Ln72;

    invoke-virtual {v0}, Ln72;->i()Lm72;

    move-result-object v0

    new-instance v1, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v2

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {v1}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcn0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldn0;Lvm0;)Lla4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcn0;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v0, Lbn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbn0;->a:Ldn0;

    iput-object p2, v0, Lbn0;->b:Lvm0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla4;

    return-object p0
.end method
