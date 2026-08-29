.class public abstract Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lad0;-><init>(I)V

    new-instance v1, Ltn5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    invoke-static {v0, v1}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lvo5;->a:Ls16;

    return-void
.end method

.method public static final a(Lta2;Lfa2;)Ls16;
    .locals 3

    new-instance v0, Ls16;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls16;-><init>(IZ)V

    iput-object p0, v0, Ls16;->f:Ljava/lang/Object;

    iput-object p1, v0, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
