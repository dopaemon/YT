.class public final Lsdk;
.super Lsdr;
.source "PG"


# instance fields
.field public a:Lzgx;

.field public ae:Lsdy;

.field public af:Ljava/lang/String;

.field public ag:Lej;

.field public ah:Lsdj;

.field private ai:Landroid/widget/Button;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0066

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b014d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsdk;->b:Landroid/view/View;

    const p3, 0x7f0b014b

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsdk;->d:Landroid/view/View;

    iget-object p2, p0, Lsdk;->b:Landroid/view/View;

    const p3, 0x7f0b014c

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsdk;->c:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lsdk;->b:Landroid/view/View;

    const p3, 0x7f0b014e

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsdk;->ai:Landroid/widget/Button;

    new-instance p3, Lsdi;

    invoke-direct {p3, p0, v0}, Lsdi;-><init>(Lsdk;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0142

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lsdk;->e:Landroid/widget/ListView;

    iget-object p2, p0, Lsdk;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsdk;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsdk;->c:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsdk;->e:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lsdk;->n()V

    .line 13
    invoke-virtual {p0}, Lsdk;->a()V

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lscz;

    .line 2
    invoke-interface {v1}, Lscz;->a()Lsda;

    move-result-object v1

    iget-object v1, v1, Lsda;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v2, p0, Lsdk;->af:Ljava/lang/String;

    new-instance v3, Lsuc;

    invoke-direct {v3, p0, v0}, Lsuc;-><init>(Lsdk;Lbr;)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v0, Ltcm;

    .line 3
    invoke-virtual {v0}, Ltcm;->f()Ltck;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lszh;->j()V

    const-string v4, "FEaudio_tracks"

    .line 5
    invoke-virtual {v0, v4}, Ltck;->d(Ljava/lang/String;)V

    const-string v4, "Params for browse request cannot be empty."

    .line 6
    invoke-static {v2, v4}, Lsbj;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Ltck;->w(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 8
    sget-object v2, Laclc;->a:Laclc;

    check-cast v1, Ltcm;

    .line 9
    invoke-virtual {v1, v0, v2}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrym;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lrym;-><init>(Lsuc;I[B[B)V

    new-instance v2, Lscy;

    invoke-direct {v2, v3, v4, v4}, Lscy;-><init>(Lsuc;[B[B)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsdr;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "browse_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk;->af:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lsdk;->af:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 4
    check-cast p1, Leu;

    invoke-virtual {p1}, Leu;->getSupportActionBar()Lej;

    move-result-object p1

    iput-object p1, p0, Lsdk;->ag:Lej;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsdk;->ah:Lsdj;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lsdj;->h()V

    :cond_1
    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdr;->ms()V

    iget-object v0, p0, Lsdk;->ah:Lsdj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdj;->g()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsdk;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lsdk;->d:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsdk;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk;->af:Ljava/lang/String;

    const-string v1, "browse_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
