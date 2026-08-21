.class public final Lgi7;
.super Laf2;
.source "SourceFile"


# static fields
.field public static final k:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    new-instance v1, Ls16;

    new-instance v2, Lci7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lci7;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Ls16;-><init>(Ljava/lang/String;Lgw6;Leb;)V

    sput-object v1, Lgi7;->k:Ls16;

    return-void
.end method
