.class public final Lys0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys0;

    const-string v1, "P3-D60"

    sget-object v2, Lls0;->f:Lls0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lys0;->c:Lys0;

    return-void
.end method
