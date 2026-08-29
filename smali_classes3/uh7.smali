.class public final Luh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Luh7;->a:I

    iput-object p2, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Luh7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-eqz v0, :cond_1

    const/16 v2, 0xfa1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lhl7;

    iget-object v0, p1, Lhl7;->c:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lhl7;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lxi6;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    check-cast p1, Lsi7;

    iget-object v0, p1, Lsi7;->c:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lsi7;->f:Lui7;

    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lxi6;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v1, p0}, Lxi6;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_4
    check-cast p1, Lth7;

    iget-object v0, p1, Lth7;->c:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v2, :cond_4

    iget-object v1, p1, Lth7;->f:Lti7;

    const-string p1, "channel must not be null"

    invoke-static {v1, p1}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lxi6;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
