.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V
    .locals 0

    iput p2, p0, Lijw;->b:I

    iput-object p1, p0, Lijw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijy;I)V
    .locals 0

    iput p2, p0, Lijw;->b:I

    iput-object p1, p0, Lijw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lijw;->b:I

    const-string v1, "voz_ss"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lspi;

    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v3, Lahqt;->H:Lahqt;

    .line 6
    invoke-interface {v0, v3}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Z

    if-nez v3, :cond_0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 7
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    :cond_1
    return-void

    :cond_2
    if-lez p1, :cond_3

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->a:Lspi;

    .line 1
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v3, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v3}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-boolean v3, v0, Lijy;->w:Z

    if-nez v3, :cond_3

    iput-boolean v2, v0, Lijy;->w:Z

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 3
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_3
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->c:Likd;

    .line 4
    invoke-interface {v0, p1}, Likd;->g(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lijw;->b:I

    const-string v1, "voz_mf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lspi;

    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 7
    invoke-interface {v0, v4}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 8
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lzyq;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lzyq;->d()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->a:Lspi;

    .line 1
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v4}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iput-boolean v2, v0, Lijy;->x:Z

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 3
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_4
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iput-boolean v3, v0, Lijy;->o:Z

    iget-object v0, v0, Lijy;->k:Lzyq;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lzyq;->d()V

    :cond_5
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->c:Likd;

    .line 5
    invoke-interface {v0}, Likd;->m()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lijw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->c:Likd;

    .line 1
    invoke-interface {v0}, Likd;->n()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10

    iget v0, p0, Lijw;->b:I

    const-string v1, "voz_sf"

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const-string v4, "voz_ftr"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 11
    invoke-interface {v0, v8}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 12
    invoke-interface {v0, v4, v8}, Lula;->w(Ljava/lang/String;Lahqt;)V

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v7, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Z

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpf;

    iget v4, v0, Labpf;->c:F

    float-to-double v8, v4

    cmpl-double v4, v8, v5

    if-nez v4, :cond_2

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v7, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Z

    :cond_2
    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v8, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v8, v8, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v8, v7, :cond_3

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v4, v0, Labpf;->c:F

    float-to-double v8, v4

    cmpl-double v4, v8, v2

    if-ltz v4, :cond_4

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Landroid/widget/TextView;

    const-string v8, ""

    .line 16
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    iget-object v0, v0, Labpf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lspi;

    .line 18
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 19
    invoke-interface {v0, v4}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Z

    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 20
    invoke-interface {v0, v1, v4}, Lula;->w(Ljava/lang/String;Lahqt;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Landroid/widget/TextView;

    iget-object v0, v0, Labpf;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-boolean v0, v0, Lijy;->u:Z

    if-nez v0, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v8}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iget-object v0, v0, Lijy;->i:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 3
    invoke-interface {v0, v4, v8}, Lula;->w(Ljava/lang/String;Lahqt;)V

    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lijy;

    iput-boolean v7, v0, Lijy;->u:Z

    .line 4
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpf;

    iget v4, v0, Labpf;->c:F

    float-to-double v8, v4

    cmpl-double v4, v8, v5

    if-nez v4, :cond_8

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iput-boolean v7, v4, Lijy;->r:Z

    :cond_8
    cmpl-double v4, v8, v2

    if-ltz v4, :cond_a

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iget-object v4, v4, Lijy;->a:Lspi;

    .line 5
    invoke-static {v4}, Leek;->aB(Lspi;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iget-object v4, v4, Lijy;->i:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 6
    invoke-interface {v4, v8}, Lula;->p(Lahqt;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iget-boolean v8, v4, Lijy;->x:Z

    if-nez v8, :cond_9

    iget-object v4, v4, Lijy;->i:Lula;

    sget-object v8, Lahqt;->H:Lahqt;

    .line 7
    invoke-interface {v4, v1, v8}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_9
    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iget-object v4, v4, Lijy;->c:Likd;

    iget-object v0, v0, Labpf;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v0}, Likd;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lijy;

    iget-object v4, v4, Lijy;->c:Likd;

    iget-object v0, v0, Labpf;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v4, v0}, Likd;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    return-void
.end method
