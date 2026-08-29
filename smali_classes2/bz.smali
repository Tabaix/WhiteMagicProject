.class public abstract Lbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1388

    iput v1, v0, Lcz;->h:I

    const/4 v1, 0x0

    iput v1, v0, Lcz;->i:I

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lcz;->j:J

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcz;->k:J

    sput-object v0, Lbz;->a:Lcz;

    return-void
.end method
