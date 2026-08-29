.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs1;

.field public final b:Lhv1;

.field public final c:Lwt4;

.field public final d:Lw36;


# direct methods
.method public constructor <init>(Lxs1;Lhv1;FLw36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01;->a:Lxs1;

    iput-object p2, p0, Ly01;->b:Lhv1;

    new-instance p1, Lwt4;

    invoke-direct {p1, p3}, Lwt4;-><init>(F)V

    iput-object p1, p0, Ly01;->c:Lwt4;

    iput-object p4, p0, Ly01;->d:Lw36;

    return-void
.end method
