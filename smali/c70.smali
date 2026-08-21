.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr61;


# instance fields
.field public c:I

.field public f:I

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls16;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls16;-><init>(I)V

    iput-object v0, p0, Lc70;->i:Ljava/lang/Object;

    const/16 v0, 0x1f40

    iput v0, p0, Lc70;->c:I

    iput v0, p0, Lc70;->f:I

    return-void
.end method


# virtual methods
.method public d()Ls61;
    .locals 5

    new-instance v0, Loa1;

    iget-object v1, p0, Lc70;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lc70;->c:I

    iget v3, p0, Lc70;->f:I

    iget-object p0, p0, Lc70;->i:Ljava/lang/Object;

    check-cast p0, Ls16;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lbv;-><init>(Z)V

    iput-object v1, v0, Loa1;->x:Ljava/lang/String;

    iput v2, v0, Loa1;->v:I

    iput v3, v0, Loa1;->w:I

    iput-object p0, v0, Loa1;->y:Ls16;

    new-instance p0, Ls16;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Ls16;-><init>(I)V

    iput-object p0, v0, Loa1;->z:Ls16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
