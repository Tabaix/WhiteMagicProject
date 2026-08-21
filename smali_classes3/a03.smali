.class public final La03;
.super Lps6;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lpa2;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lpa2;)V
    .locals 0

    iput-object p2, p0, La03;->f:Lpa2;

    invoke-direct {p0, p1}, Lps6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->f:Lpa2;

    invoke-interface {p0, p1}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
