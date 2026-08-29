.class public abstract Lun1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj41;

.field public static final b:Lj41;

.field public static final c:Lel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj41;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lj41;-><init>(FFFF)V

    sput-object v0, Lun1;->a:Lj41;

    new-instance v0, Lj41;

    invoke-direct {v0, v2, v2, v3, v4}, Lj41;-><init>(FFFF)V

    new-instance v0, Lj41;

    invoke-direct {v0, v1, v2, v4, v4}, Lj41;-><init>(FFFF)V

    sput-object v0, Lun1;->b:Lj41;

    new-instance v0, Lel;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lel;-><init>(I)V

    sput-object v0, Lun1;->c:Lel;

    return-void
.end method
