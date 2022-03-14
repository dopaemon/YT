.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field final synthetic a:Lijk;


# direct methods
.method public constructor <init>(Lijk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    iget-object p1, p1, Lijk;->n:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    iget-object p1, p1, Lijk;->e:Lbp;

    iget-object p1, p1, Lbp;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    invoke-virtual {p1}, Lijk;->g()Z

    move-result v0

    iput-boolean v0, p1, Lijk;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    iget-object p1, p1, Lijk;->e:Lbp;

    iget-object p1, p1, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;->a:Lijk;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
