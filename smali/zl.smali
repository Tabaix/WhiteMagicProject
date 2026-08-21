.class public final Lzl;
.super Lxt2;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lam;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    iput-object p1, p0, Lzl;->n:Lam;

    iget p1, p1, Lam;->i:I

    invoke-direct {p0, p1}, Lxt2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl;->n:Lam;

    iget-object p0, p0, Lam;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lzl;->n:Lam;

    invoke-virtual {p0, p1}, Lam;->a(I)Ljava/lang/Object;

    return-void
.end method
