.class public abstract Ls52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls16;

.field public static final b:Lfk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls16;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls16;-><init>(IZ)V

    new-instance v1, Lex5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lex5;-><init>(I)V

    iput-object v1, v0, Ls16;->f:Ljava/lang/Object;

    new-instance v1, Luu3;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Luu3;-><init>(I)V

    iput-object v1, v0, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ls52;->a:Ls16;

    new-instance v0, Lfk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfk;-><init>(I)V

    new-instance v1, Luu3;

    invoke-direct {v1, v3}, Luu3;-><init>(I)V

    iput-object v1, v0, Lfk;->f:Ljava/lang/Object;

    sget-object v1, Ljp5;->a:[J

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Lfk;->i:Ljava/lang/Object;

    new-instance v1, Lex5;

    invoke-direct {v1, v2}, Lex5;-><init>(I)V

    iput-object v1, v0, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ls52;->b:Lfk;

    return-void
.end method
