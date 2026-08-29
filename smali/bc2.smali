.class public final Lbc2;
.super Lcc2;
.source "SourceFile"


# static fields
.field public static final d:Lbc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbc2;

    sget-object v1, Lha6;->f:Lm72;

    sget-object v2, Lyb2;->d:Lyb2;

    iget v2, v2, Lcc2;->c:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "SuspendFunction"

    invoke-direct {v0, v1, v3, v2}, Lcc2;-><init>(Lm72;Ljava/lang/String;I)V

    sput-object v0, Lbc2;->d:Lbc2;

    return-void
.end method
