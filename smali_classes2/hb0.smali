.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljm6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Lhb0;->c:Ljm6;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhb0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
