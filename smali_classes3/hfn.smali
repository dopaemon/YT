.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lepm;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litq;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljxk;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquo;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Lhfn;->b:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 17
    iget v0, p0, Lhfn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzwo;

    if-eq p2, v2, :cond_3

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lues;

    iget-object v0, p2, Lues;->aP:Lkyo;

    .line 18
    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lues;->aO:Lkyo;

    iget-object p2, p2, Lkyo;->a:Ljava/lang/Object;

    new-instance v0, Lszy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 19
    sget-object v1, Laclc;->a:Laclc;

    check-cast p2, Lxlq;

    .line 20
    invoke-virtual {p2, v0, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lubs;->l:Lubs;

    sget-object v1, Lubs;->i:Lubs;

    .line 21
    invoke-static {p1, p2, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lzwo;

    if-eq p2, v2, :cond_1

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Luck;

    iget-object v0, p2, Luck;->ax:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Luck;->aw:Lkyo;

    iget-object p2, p2, Lkyo;->a:Ljava/lang/Object;

    new-instance v0, Lszy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    check-cast p2, Lxlq;

    .line 4
    invoke-virtual {p2, v0, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lubs;->g:Lubs;

    sget-object v1, Lubs;->h:Lubs;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_0
    iget-object p1, p2, Luck;->aj:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 7
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lujn;

    new-instance p2, Lujl;

    const v0, 0x1e2d2

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lujn;->o(Lukk;Lahls;)V

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lzwo;

    return-void

    .line 13
    :pswitch_3
    check-cast p1, Lzwo;

    return-void

    .line 14
    :pswitch_4
    check-cast p1, Lzwi;

    return-void

    .line 15
    :pswitch_5
    check-cast p1, Lzwi;

    return-void

    .line 16
    :pswitch_6
    check-cast p1, Lzwo;

    return-void

    .line 21
    :cond_2
    iget-object p1, p2, Lues;->aG:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 23
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 5

    .line 5
    iget v0, p0, Lhfn;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p1, Lzwo;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lzwo;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lujn;

    new-instance v0, Lujl;

    const v1, 0x1e2d2

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lzwo;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Ljxk;

    iget-object v0, p1, Ljxk;->d:Lahe;

    iget-object v1, p1, Ljxk;->e:Lgzw;

    iget-object p1, p1, Ljxk;->c:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v3

    iget-object p1, v1, Lgzw;->a:Ljava/lang/Object;

    new-instance v1, Lepw;

    invoke-direct {v1, v3, v4, v2}, Lepw;-><init>(JI)V

    .line 7
    invoke-interface {p1, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Liqq;->l:Liqq;

    .line 8
    sget-object v2, Lrll;->c:Lrlk;

    .line 9
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 10
    :pswitch_3
    check-cast p1, Lzwo;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Litq;

    iget-object v0, p1, Litq;->e:Lahe;

    iget-object p1, p1, Litq;->d:Lrtg;

    new-instance v2, Litg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Litg;-><init>(Lhfn;I[B)V

    .line 11
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Liqq;->e:Liqq;

    .line 12
    sget-object v2, Lrll;->c:Lrlk;

    .line 13
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 14
    :pswitch_4
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lukk;

    const v2, 0x18299

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    new-instance v2, Lukk;

    const v3, 0x1829a

    .line 18
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    .line 19
    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    .line 20
    invoke-interface {p1, v2, v1}, Lujn;->m(Lukk;Lukk;)V

    :cond_0
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lzwi;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lepm;

    iget-object v0, p1, Lepm;->a:Lbr;

    iget-object v2, p1, Lepm;->i:Lkvm;

    iget-object p1, p1, Lepm;->e:Lmvs;

    .line 22
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v3

    iget-object p1, v2, Lkvm;->b:Ljava/lang/Object;

    new-instance v2, Lepw;

    invoke-direct {v2, v3, v4, v1}, Lepw;-><init>(JI)V

    .line 23
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lecc;->f:Lecc;

    .line 24
    sget-object v2, Lrll;->c:Lrlk;

    .line 25
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 26
    :pswitch_6
    check-cast p1, Lzwo;

    iget-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    check-cast p1, Lhfr;

    iget-object p1, p1, Lhfr;->s:Lkvm;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    new-instance v0, Leoj;

    invoke-direct {v0, v2}, Leoj;-><init>(I)V

    .line 27
    invoke-interface {p1, v0}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lftx;->r:Lftx;

    .line 28
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
