.class public abstract Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy4;

    new-instance v1, Lwx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwx4;->a:Z

    iput v2, v1, Lwx4;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgy4;-><init>(Lcy4;Lwx4;)V

    sput-object v0, Lgb1;->a:Lgy4;

    return-void
.end method
