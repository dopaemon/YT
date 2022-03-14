.class public final Lsdh;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field public final a:Lujn;

.field public b:Lklu;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1, v1}, Lmio;->bL(III)Lklu;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lsdh;->c:Landroid/content/Context;

    iput-object p2, p0, Lsdh;->a:Lujn;

    iput-boolean p3, p0, Lsdh;->d:Z

    iput-object v0, p0, Lsdh;->b:Lklu;

    .line 3
    invoke-interface {v0, p0}, Lklu;->e(Lklt;)V

    if-eqz p2, :cond_0

    new-instance p1, Lujl;

    const/16 p3, 0x29db

    .line 4
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p1, p3}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p2, p1}, Lujn;->l(Lukk;)V

    new-instance p1, Lujl;

    const/16 p3, 0x29da

    .line 6
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p1, p3}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {p2, p1}, Lujn;->l(Lukk;)V

    new-instance p1, Lujl;

    const/16 p3, 0x29d9

    .line 8
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p1, p3}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p2, p1}, Lujn;->l(Lukk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsdh;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdh;->a:Lujn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdh;->a:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x29db

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdh;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdh;->b:Lklu;

    check-cast p1, Lklw;

    iget p1, p1, Lklw;->f:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsdh;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lsdh;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object p1, p0, Lsdh;->b:Lklu;

    .line 2
    invoke-interface {p1}, Lklu;->k()V

    iget-object p1, p0, Lsdh;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lsdh;->d:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lsdh;->c:Landroid/content/Context;

    const-string v2, "AudioMPEG"

    .line 3
    invoke-static {p1, v2}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkrg;

    iget-object v2, p0, Lsdh;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v4, v2, p1}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lkof;

    iget-object v2, p0, Lsdh;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v5, Lkse;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v5, v2}, Lkse;-><init>([C)V

    const/high16 v6, 0x140000

    new-array v7, v1, [Lkoa;

    const/4 v8, 0x0

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lkly;

    iget-object v3, p0, Lsdh;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 8
    invoke-direct {v2, v3, p1}, Lkly;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p1, v2

    .line 9
    :goto_0
    new-instance v2, Lkma;

    sget-object v3, Lkmc;->a:Lkmc;

    invoke-direct {v2, p1, v3}, Lkma;-><init>(Lkmp;Lkmc;)V

    iget-object p1, p0, Lsdh;->b:Lklu;

    new-array v3, v0, [Lkms;

    aput-object v2, v3, v1

    .line 10
    invoke-interface {p1, v3}, Lklu;->f([Lkms;)V

    iget-object p1, p0, Lsdh;->b:Lklu;

    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v2}, Lklu;->i(J)V

    iget-object p1, p0, Lsdh;->b:Lklu;

    .line 12
    invoke-interface {p1, v0}, Lklu;->j(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lsdh;->setChanged()V

    .line 14
    invoke-virtual {p0, p0}, Lsdh;->notifyObservers(Ljava/lang/Object;)V

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lklr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsdh;->c:Landroid/content/Context;

    const v0, 0x7f140a91

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lsdh;->a:Lujn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdh;->a:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x29d9

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lsdh;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lsdh;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    :cond_0
    return-void
.end method
