.class public abstract Lc93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkg1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lxh1;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxh1;-><init>(IZ)V

    iput-object v0, v1, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lc93;->a:Lxh1;

    return-void
.end method
