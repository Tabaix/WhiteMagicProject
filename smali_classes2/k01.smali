.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01;


# instance fields
.field public a:Landroid/view/contentcapture/ContentCaptureSession;

.field public b:Landroid/view/View;


# direct methods
.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lk01;
    .locals 1

    new-instance v0, Lk01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p1, v0, Lk01;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lk01;->b:Landroid/view/View;

    invoke-static {p0}, Lc05;->p(Landroid/view/View;)Ll4;

    move-result-object p0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {v0, p0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method

.method public final b(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lk01;->b:Landroid/view/View;

    invoke-static {p0}, Lc05;->p(Landroid/view/View;)Ll4;

    move-result-object p0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/autofill/AutofillId;J)Lht4;
    .locals 0

    iget-object p0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, Lht4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lht4;-><init>(I)V

    iput-object p0, p1, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final d(Landroid/view/ViewStructure;)V
    .locals 0

    iget-object p0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final e(Landroid/view/autofill/AutofillId;)V
    .locals 0

    iget-object p0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public final f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method
