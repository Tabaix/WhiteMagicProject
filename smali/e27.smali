.class public abstract Le27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv6;

.field public static final b:Lmv6;

.field public static final c:Lmv6;

.field public static final d:Lmv6;

.field public static final e:Lmv6;

.field public static final f:Lmv6;

.field public static final g:Lmv6;

.field public static final h:Lmv6;

.field public static final i:Lmv6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln66;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ld27;

    invoke-direct {v1}, Ld27;-><init>()V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->a:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->b:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->c:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->d:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->e:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->f:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->g:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->h:Lmv6;

    new-instance v0, Ln66;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Ln66;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Le27;->i:Lmv6;

    return-void
.end method

.method public static final a(Lfa2;Lfa2;)Lmv6;
    .locals 1

    new-instance v0, Lmv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmv6;->a:Lfa2;

    iput-object p1, v0, Lmv6;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
