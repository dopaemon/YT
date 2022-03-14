.class public final Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;ILjava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lieu;->b:I

    iput-object p3, p0, Lieu;->c:Ljava/lang/String;

    iput-object p4, p0, Lieu;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInit(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_8

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "OnlineSearchController"

    const-string v0, "Failed to initialize TextToSpeech"

    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object p1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lieu;->d:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lieu;->d:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    .line 8
    invoke-static {}, Lyp;->b()Lyp;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    iget-object v6, p0, Lieu;->d:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v4, v4, Lyp;->a:Lyr;

    .line 9
    invoke-interface {v4, v5}, Lyr;->b([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lieu;->d:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->a:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    .line 12
    invoke-virtual {v5}, Lspg;->X()Ljava/lang/String;

    move-result-object v5

    const-string v6, "showing_results_for_alternative_hindi"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    .line 14
    invoke-virtual {v5}, Lspg;->X()Ljava/lang/String;

    move-result-object v5

    const-string v6, "here_are_some_results_about_alternative_hindi"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-ltz v1, :cond_7

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget-object p1, p0, Lieu;->d:Ljava/util/Locale;

    .line 16
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lieu;->d:Ljava/util/Locale;

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v1, p0, Lieu;->a:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :cond_7
    iget v1, p0, Lieu;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lieu;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "utteranceId"

    .line 21
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method
