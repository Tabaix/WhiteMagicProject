.class public final Lac2;
.super Lcc2;
.source "SourceFile"


# static fields
.field public static final d:Lac2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac2;

    sget-object v1, Lha6;->i:Lm72;

    sget-object v2, Lbc2;->d:Lbc2;

    iget v2, v2, Lcc2;->c:I

    const-string v3, "KSuspendFunction"

    invoke-direct {v0, v1, v3, v2}, Lcc2;-><init>(Lm72;Ljava/lang/String;I)V

    sput-object v0, Lac2;->d:Lac2;

    return-void
.end method
