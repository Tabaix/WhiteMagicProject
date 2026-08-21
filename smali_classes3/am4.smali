.class public final Lam4;
.super Lwh7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public static n(Lam4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lam4;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lam4;
    .locals 3

    new-instance v0, Lam4;

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwh7;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lam4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
