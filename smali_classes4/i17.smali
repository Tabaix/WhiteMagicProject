.class public final Li17;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Lkotlin/uuid/Uuid;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/uuid/Uuid;-><init>(JJLq91;)V

    return-object v0
.end method
