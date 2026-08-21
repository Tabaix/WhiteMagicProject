.class public final Ln33;
.super Lw33;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
    with = Lp33;
.end annotation


# static fields
.field public static final INSTANCE:Ln33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln33;->INSTANCE:Ln33;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lp33;->a:Lp33;

    return-object p0
.end method
