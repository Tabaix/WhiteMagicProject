.class public final Lxs0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lxs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxs0;

    const-string v1, "Display P3 (P3-D65)"

    sget-object v2, Lls0;->e:Lls0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxs0;->c:Lxs0;

    return-void
.end method
