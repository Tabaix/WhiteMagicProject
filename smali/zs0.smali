.class public final Lzs0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzs0;

    const-string v1, "Rec. 709"

    sget-object v2, Lms0;->c:Lms0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzs0;->c:Lzs0;

    return-void
.end method
