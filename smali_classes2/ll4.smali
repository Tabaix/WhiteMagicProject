.class public Lll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl4;


# instance fields
.field public a:Lfa2;

.field public b:Leb5;


# direct methods
.method public constructor <init>(Leb5;Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll4;->a:Lfa2;

    iput-object p1, p0, Lll4;->b:Leb5;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leb5;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lll4;->b:Leb5;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb5;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lll4;->b:Leb5;

    :cond_0
    iget-object v0, p0, Lll4;->a:Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Leb5;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leb5;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leb5;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Lll4;->b:Leb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb5;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
