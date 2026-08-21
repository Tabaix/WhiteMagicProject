.class public final Lat0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lat0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lat0;

    const-string v1, "sRGB"

    sget-object v2, Lms0;->c:Lms0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lat0;->c:Lat0;

    return-void
.end method
