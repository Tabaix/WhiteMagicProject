.class public abstract Li23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd6;


# static fields
.field public static final d:Lh23;


# instance fields
.field public final a:Lr23;

.field public final b:Ljv5;

.field public final c:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lh23;

    new-instance v1, Lr23;

    sget-object v12, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Lr23;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    sget-object v2, Lkv5;->a:Lzu5;

    invoke-direct {v0, v1, v2}, Li23;-><init>(Lr23;Ljv5;)V

    sput-object v0, Li23;->d:Lh23;

    return-void
.end method

.method public constructor <init>(Lr23;Ljv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->a:Lr23;

    iput-object p2, p0, Li23;->b:Ljv5;

    new-instance p1, Lsw3;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lsw3;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p1, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Li23;->c:Lsw3;

    return-void
.end method


# virtual methods
.method public final a(Lpg1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lf42;->r(Li23;Ljava/lang/String;)Lqd6;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/json/internal/b;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;-><init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, La1;->o()V

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lz33;

    new-instance v2, Ln60;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ln60;-><init>(I)V

    iput-object v0, v2, Ln60;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lz33;-><init>(Li23;Lfa2;I)V

    invoke-virtual {v1, p1, p2}, Lz33;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lx23;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lct;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct;-><init>(IB)V

    sget-object v1, Lej0;->c:Lej0;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lfj0;->b(I)[C

    move-result-object v2

    iput-object v2, v0, Lct;->i:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lv42;->I(Li23;Lzy2;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lct;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lct;->i:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lfj0;->a([C)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lej0;->c:Lej0;

    iget-object p2, v0, Lct;->i:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lfj0;->a([C)V

    throw p0
.end method
