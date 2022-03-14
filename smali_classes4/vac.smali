.class final Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Lvae;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 0

    iput-object p1, p0, Lvac;->a:Lvae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->a:Lvae;

    invoke-virtual {v0}, Lvae;->d()V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 5

    .line 1
    sget-object v0, Lvae;->a:Ljava/lang/String;

    new-instance v1, Lvaf;

    invoke-direct {v1, p1}, Lvaf;-><init>(I)V

    const-string v2, "Speech recognition error"

    invoke-static {v0, v2, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvac;->a:Lvae;

    .line 2
    invoke-virtual {v0}, Lvae;->f()V

    iget-object v0, p0, Lvac;->a:Lvae;

    iget-object v0, v0, Lvae;->b:Lvad;

    check-cast v0, Luzy;

    iget-boolean v1, v0, Luzy;->C:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Luzy;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    const v1, 0x7f140563

    .line 4
    invoke-static {p1, v1, v2}, Laavu;->m(Landroid/view/View;II)Laavu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laavr;->h()V

    iget-object p1, v0, Luzy;->h:Lujn;

    new-instance v1, Lujl;

    const v3, 0xf724

    .line 6
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0}, Luzy;->g()V

    :cond_3
    :goto_1
    iget-object p1, v0, Luzy;->d:Landroid/os/Handler;

    new-instance v1, Luxa;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Luxa;-><init>(Luzy;I)V

    const-wide/16 v3, 0xdac

    .line 8
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Luzy;->C:Z

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Luzy;->n(IZZ)V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "results_recognition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, p0, Lvac;->a:Lvae;

    iput-object v0, v2, Lvae;->d:Ljava/util/List;

    iput-object p1, v2, Lvae;->f:Ljava/lang/String;

    iget-object v0, v2, Lvae;->e:Ljava/util/List;

    iget-object v2, v2, Lvae;->d:Ljava/util/List;

    .line 6
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvac;->a:Lvae;

    iget-object v2, v0, Lvae;->g:Ljava/lang/String;

    iget-object v0, v0, Lvae;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lvac;->a:Lvae;

    .line 8
    invoke-virtual {v0}, Lvae;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v2, p0, Lvac;->a:Lvae;

    iget-object v2, v2, Lvae;->b:Lvad;

    check-cast v2, Luzy;

    iget-object v3, v2, Luzy;->c:Luxp;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3, v4, v0, p1}, Luxp;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Luzy;->u:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Luzy;->t:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Luzy;->t:Landroid/widget/TextView;

    iget-object v2, v2, Luzy;->l:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p1, v5, v4

    const p1, 0x7f140596

    .line 14
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lvac;->a:Lvae;

    iget-object v0, p1, Lvae;->d:Ljava/util/List;

    iput-object v0, p1, Lvae;->e:Ljava/util/List;

    iget-object v0, p1, Lvae;->f:Ljava/lang/String;

    iput-object v0, p1, Lvae;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lvac;->a:Lvae;

    .line 16
    invoke-virtual {p1}, Lvae;->d()V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lvac;->a:Lvae;

    const/4 v0, 0x0

    iput-object v0, p1, Lvae;->d:Ljava/util/List;

    iput-object v0, p1, Lvae;->e:Ljava/util/List;

    iput-object v0, p1, Lvae;->f:Ljava/lang/String;

    iput-object v0, p1, Lvae;->g:Ljava/lang/String;

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvac;->a:Lvae;

    invoke-virtual {v0}, Lvae;->c()V

    const-string v0, "results_recognition"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvac;->a:Lvae;

    .line 4
    invoke-virtual {p1}, Lvae;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lvac;->a:Lvae;

    iget-object v0, v0, Lvae;->b:Lvad;

    .line 6
    invoke-interface {v0, p1}, Lvad;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lvac;->a:Lvae;

    .line 7
    invoke-virtual {p1}, Lvae;->e()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 5

    iget-object v0, p0, Lvac;->a:Lvae;

    iget-object v0, v0, Lvae;->b:Lvad;

    check-cast v0, Luzy;

    .line 1
    iget-object v0, v0, Luzy;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x64

    if-gt p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {v4}, Labpc;->x(Z)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    if-gt p1, v3, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-static {v1}, Labpc;->x(Z)V

    iput p1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->a:I

    return-void
.end method
