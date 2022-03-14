.class public Lken;
.super Lkdo;
.source "PG"

# interfaces
.implements Lfly;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode()Z
    .locals 1

    iget-boolean v0, p0, Lken;->g:Z

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdo;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Lken;->g:Z

    return-void
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lken;->p(Z)V

    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkdo;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    invoke-virtual {p0}, Lken;->s()Lihe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lihe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected p(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected s()Lihe;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkdo;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method
