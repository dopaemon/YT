.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyo;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Lspg;

    invoke-virtual {v0}, Lspg;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Lacyx;

    iget-object p1, p1, Labow;->b:Ladnz;

    .line 2
    invoke-virtual {v1, p1}, Lacyx;->l(Ladnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lgun;->s:Lgun;

    sget-object v2, Lijq;->b:Lijq;

    .line 3
    invoke-static {v0, p1, v1, v2}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Lspg;

    invoke-virtual {v0}, Lspg;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Lacyx;

    .line 2
    invoke-virtual {v1}, Lacyx;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgun;->t:Lgun;

    sget-object v3, Lijq;->a:Lijq;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j(I)V

    :cond_1
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lrqc;

    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s (YtConnectionType = %d)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->F:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchActivity error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    :cond_3
    return-void
.end method

.method public final d(Ladnz;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lamkc;->a:Lamkc;

    .line 2
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object v0

    check-cast v0, Lamkc;

    iget-object v1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ltai;

    iget v2, v0, Lamkc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lamkc;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ladnz;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ladnz;->b:Ladnz;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 6
    sget-object v2, Lagmy;->a:Lagmy;

    .line 7
    invoke-virtual {v1, v0, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagmy;

    if-eqz v0, :cond_b

    iget v1, v0, Lagmy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagmy;->f:Ladpr;

    .line 8
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v2, Lujl;

    iget-object v4, v0, Lagmy;->c:Ladnz;

    .line 9
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>([B)V

    .line 10
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_1
    iget v1, v0, Lagmy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lspi;

    .line 11
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 12
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    const-string v1, "voz_rqf"

    sget-object v2, Lahqt;->H:Lahqt;

    .line 13
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_2
    iget-object v0, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RecognizedText"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "AssistantCsn"

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    .line 17
    invoke-interface {v2}, Lujn;->i()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SearchboxStats"

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:[B

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    iget p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void

    :cond_3
    iget-object p1, v0, Lagmy;->f:Ladpr;

    .line 23
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/high16 v1, 0x2000000

    if-gtz p1, :cond_6

    iget p1, v0, Lagmy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j(I)V

    :cond_5
    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void

    .line 23
    :cond_6
    :goto_1
    iget-object p1, v0, Lagmy;->f:Ladpr;

    .line 24
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v0, Lagmy;->f:Ladpr;

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lspi;

    .line 27
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 28
    invoke-interface {p1, v2}, Lula;->p(Lahqt;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    const-string v2, "voz_vt"

    sget-object v4, Lahqt;->H:Lahqt;

    .line 29
    invoke-interface {p1, v2, v4}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_7
    iget p1, v0, Lagmy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lijr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lagmy;->g:Lagmx;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lagmx;->a:Lagmx;

    :cond_8
    iget-object v1, v0, Lagmx;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    .line 32
    sget-object v2, Lahqt;->H:Lahqt;

    .line 33
    invoke-interface {v1, v2}, Lula;->p(Lahqt;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lula;

    const-string v2, "voz_fvc"

    sget-object v4, Lahqt;->H:Lahqt;

    .line 34
    invoke-interface {v1, v2, v4}, Lula;->w(Ljava/lang/String;Lahqt;)V

    iput-boolean v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    :cond_9
    iget-object v0, v0, Lagmx;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21a68

    .line 35
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 36
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
