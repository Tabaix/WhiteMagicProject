.class public final Lji4;
.super Lad1;
.source "SourceFile"


# static fields
.field public static final k:Lji4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji4;->k:Lji4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle()"

    return-object p0
.end method
