.class public final Luj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luj4;

.field public static final b:Lwj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj4;->a:Luj4;

    new-instance v0, Lwj4;

    sget-object v1, Led3;->u:Led3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwj4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    new-instance v1, Lvr4;

    sget-object v2, Lvr4;->d:Lrr4;

    invoke-direct {v1, v2}, Lvr4;-><init>(Lad3;)V

    iput-object v1, v0, Lwj4;->d:Lvr4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Luj4;->b:Lwj4;

    return-void
.end method
