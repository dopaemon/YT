.class public final Liwx;
.super Lffo;
.source "PG"

# interfaces
.implements Lixl;


# instance fields
.field public volatile d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lspi;

.field private final g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private h:Z

.field private final i:Lspd;

.field private final j:Lspg;


# direct methods
.method public constructor <init>(Lspi;Lspd;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanum;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwx;->h:Z

    iput-object p1, p0, Liwx;->f:Lspi;

    iput-object p2, p0, Liwx;->i:Lspd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liwx;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-static {p1}, Leek;->al(Lspi;)I

    move-result p2

    iput p2, p0, Liwx;->d:I

    iput-object p6, p0, Liwx;->j:Lspg;

    new-instance p2, Liww;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p0, p4}, Liww;-><init>(Liwx;Landroid/os/Looper;)V

    iput-object p2, p0, Liwx;->e:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laiap;->a:Laiap;

    .line 6
    :cond_0
    invoke-static {p2}, Lexs;->e(Laiap;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p2}, Lexs;->d(Laiap;)Laeba;

    move-result-object p2

    iget p2, p2, Laeba;->c:I

    iput p2, p0, Liwx;->d:I

    .line 8
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laacx;

    .line 9
    invoke-interface {p2}, Laacx;->c()Lantr;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p5}, Lantr;->J(Lanum;)Lantr;

    move-result-object p2

    new-instance p4, Lfmx;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p1, p3, p5}, Lfmx;-><init>(Liwx;Lspi;Laouj;I)V

    .line 11
    invoke-virtual {p2, p4}, Lantr;->ac(Lanvv;)Lanva;

    :cond_1
    return-void
.end method

.method static synthetic a(Liwx;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lffo;->k()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwx;->e:Landroid/os/Handler;

    const/16 v1, 0x5dbe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Liwx;->h:Z

    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwx;->c()V

    return-void
.end method

.method protected final l(Lffp;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liwx;->i:Lspd;

    invoke-static {v0}, Leek;->bo(Lspd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lffp;->b:Lflq;

    .line 2
    invoke-interface {v0}, Lflq;->a()Lflt;

    move-result-object v0

    iget-object v0, v0, Lflt;->d:Laglw;

    sget-object v2, Laglw;->b:Laglw;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Liwx;->j:Lspg;

    const-wide/32 v2, 0x2b41b3d

    .line 3
    invoke-virtual {v0, v2, v3}, Lspg;->k(J)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v2, p0, Liwx;->f:Lspi;

    .line 4
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->e:Laiap;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laiap;->a:Laiap;

    .line 6
    :cond_2
    invoke-static {v2}, Lexs;->e(Laiap;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Liwx;->d:I

    if-lez v2, :cond_3

    iget v0, p0, Liwx;->d:I

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v2, p0, Liwx;->h:Z

    if-nez v2, :cond_4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liwx;->f:Lspi;

    .line 7
    invoke-static {v0}, Leek;->al(Lspi;)I

    move-result v0

    .line 6
    :goto_1
    iget-object v2, p0, Liwx;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v3, p1, Lffp;->b:Lflq;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lflq;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Liwx;->j:Lspg;

    .line 8
    invoke-virtual {v2}, Lspg;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-ne p2, v4, :cond_6

    if-lez v0, :cond_6

    iget-object p1, p1, Lffp;->b:Lflq;

    .line 9
    invoke-interface {p1}, Lflq;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0}, Liwx;->c()V

    iget-object p1, p0, Liwx;->e:Landroid/os/Handler;

    const/16 p2, 0x5dbe

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 10
    :cond_6
    invoke-direct {p0}, Liwx;->c()V

    return v1
.end method
