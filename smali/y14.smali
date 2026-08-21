.class public final Ly14;
.super Lx14;
.source "SourceFile"


# static fields
.field public static final r:Ly14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    new-instance v1, Ly14;

    invoke-direct {v1, v0}, Lx14;-><init>(Lw14;)V

    sput-object v1, Ly14;->r:Ly14;

    return-void
.end method
