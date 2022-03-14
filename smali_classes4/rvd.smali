.class public final Lrvd;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field final b:Landroid/media/AudioManager;

.field public final c:Laotw;

.field final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladbw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object p3

    iput-object p3, p0, Lrvd;->c:Laotw;

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lrvd;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->D()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p3

    iput-object p3, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lrvd;->e:Ljava/util/List;

    iput-object p1, p0, Lrvd;->h:Landroid/content/Context;

    .line 6
    new-instance p4, Landroid/speech/tts/TextToSpeech;

    invoke-direct {p4, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p4, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    const-string p4, "audio"

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lrvd;->b:Landroid/media/AudioManager;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvd;->c:Laotw;

    iget-object v0, v0, Laotw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laotv;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvd;->c:Laotw;

    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laotw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrvd;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrvd;->b:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvd;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrvd;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "TTS failed during speaking"

    .line 4
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lrvd;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lrvd;->h:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object v1, Ljul;->o:Ljul;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lrvd;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbw;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v2}, Ladbw;->i(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ladbw;->b:Ljava/lang/Object;

    new-instance v4, Lujl;

    const v5, 0x20187

    .line 3
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v3, v4}, Lujn;->B(Lukk;)V

    iget-object v3, v1, Ladbw;->b:Ljava/lang/Object;

    new-instance v4, Lujl;

    .line 5
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-interface {v3, v5, v4, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 7
    invoke-virtual {v1, v2, v2}, Ladbw;->i(ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    .line 9
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrvd;->b(Z)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v1, Lrvc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    .line 2
    invoke-direct {p0, p1}, Lrvd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v1, Lrvc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    .line 2
    invoke-direct {p0, p1}, Lrvd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v1, Lqat;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lqat;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    .line 4
    invoke-direct {p0, p1}, Lrvd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 3

    if-nez p1, :cond_3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    .line 3
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrvd;->a:Landroid/speech/tts/TextToSpeech;

    .line 6
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object p1, p0, Lrvd;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "TextToSpeechController"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lrvd;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lrvd;->i:Ljava/lang/String;

    iget-object p1, p0, Lrvd;->c:Laotw;

    .line 8
    invoke-virtual {p1}, Laotw;->sg()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 4
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    .line 5
    invoke-direct {p0, p1}, Lrvd;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TTS failed during initialization with code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrvd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v0, Ljul;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    return-void
.end method
