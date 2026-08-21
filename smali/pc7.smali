.class public Lpc7;
.super Loc7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Loc7;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd7;)V
    .locals 0

    invoke-direct {p0, p1}, Loc7;-><init>(Ldd7;)V

    iget-object p0, p1, Ldd7;->a:Lad7;

    invoke-virtual {p0}, Lad7;->s()Z

    return-void
.end method


# virtual methods
.method public c(Ldd7;)V
    .locals 0

    return-void
.end method
