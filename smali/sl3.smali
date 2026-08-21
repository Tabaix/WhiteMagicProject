.class public abstract Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v5, Lrl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lrl3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v10, Ls16;

    const/16 v0, 0xa

    invoke-direct {v10, v0, v2, v2}, Ls16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lul5;

    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    const/16 v1, 0xd

    invoke-direct {v11, v0, v1}, Lul5;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v22

    new-instance v1, Lql3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v22}, Lql3;-><init>([I[IFLyz3;FZZZLs16;Lul5;Lud1;ILjava/util/List;JIIIIILu31;)V

    sput-object v1, Lsl3;->a:Lql3;

    return-void
.end method
