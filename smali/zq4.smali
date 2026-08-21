.class public final Lzq4;
.super Lth1;
.source "SourceFile"


# instance fields
.field public final n:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4;->n:Lcc;

    return-void
.end method


# virtual methods
.method public final w()Ljb5;
    .locals 0

    iget-object p0, p0, Lzq4;->n:Lcc;

    invoke-virtual {p0}, Lcc;->f()Ljb5;

    move-result-object p0

    return-object p0
.end method
