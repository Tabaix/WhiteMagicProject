.class public abstract Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgg;

.field public static final b:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg;

    sget-object v1, Lp43;->r:Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgg;-><init>(I)V

    iput-object v1, v0, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lfw6;->a:Lgg;

    new-instance v0, Lgg;

    sget-object v1, Lp43;->s:Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lgg;-><init>(I)V

    iput-object v1, v0, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lfw6;->b:Lgg;

    return-void
.end method
