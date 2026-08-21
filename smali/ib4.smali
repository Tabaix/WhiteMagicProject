.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib4;

.field public static final b:Ll96;

.field public static final c:Ll96;

.field public static final d:Ll96;

.field public static final e:Ll96;

.field public static final f:Ll96;

.field public static final g:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lib4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib4;->a:Lib4;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v1

    sput-object v1, Lib4;->b:Ll96;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v1

    sput-object v1, Lib4;->c:Ll96;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Lib4;->d:Ll96;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Lib4;->e:Ll96;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Lib4;->f:Ll96;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Lib4;->g:Ll96;

    return-void
.end method
