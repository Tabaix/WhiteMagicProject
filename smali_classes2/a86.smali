.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public final c:Li56;

.field public final f:I

.field public final i:Lv02;

.field public final n:I

.field public v:I


# direct methods
.method public constructor <init>(Li56;ILxc2;Lv02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La86;->c:Li56;

    iput p2, p0, La86;->f:I

    iput-object p4, p0, La86;->i:Lv02;

    iget p1, p1, Li56;->y:I

    iput p1, p0, La86;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
