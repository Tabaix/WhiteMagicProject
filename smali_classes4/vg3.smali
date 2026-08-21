.class public final Lvg3;
.super Lqc1;
.source "SourceFile"


# instance fields
.field public final w:Ll11;


# direct methods
.method public constructor <init>(Lk31;Lta2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ll0;-><init>(Lk31;ZZ)V

    invoke-static {p2, p0, p0}, Lxd1;->k(Lta2;Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p1

    iput-object p1, p0, Lvg3;->w:Ll11;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lvg3;->w:Ll11;

    invoke-static {v0, p0}, Lqz2;->T(Ll11;Ll0;)V

    return-void
.end method
