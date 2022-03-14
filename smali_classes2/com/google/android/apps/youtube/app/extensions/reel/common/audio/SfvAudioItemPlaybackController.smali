.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lyqq;

.field public final c:Lyqk;

.field public final d:Lanum;

.field public final e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public final f:Lykm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lula;

.field public j:Labrk;

.field public k:Labrk;

.field public l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public m:Lakbi;

.field public n:Lukz;

.field public final o:Lxhf;

.field private final p:Lyqu;

.field private final q:Laouj;

.field private final r:Lanuz;

.field private final s:Ljava/util/Set;

.field private final t:Lujm;

.field private final u:Lhcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyqu;Laouj;Lanum;Lxhf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lula;Lujm;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lanuz;

    invoke-direct {p10}, Lanuz;-><init>()V

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Lanuz;

    new-instance p10, Lhcg;

    const/4 v0, 0x1

    invoke-direct {p10, p0, v0}, Lhcg;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;I)V

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->u:Lhcg;

    new-instance p10, Ljava/util/HashSet;

    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    sget-object p10, Labqj;->a:Labqj;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Labrk;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->p:Lyqu;

    .line 2
    invoke-interface {p2}, Lyqu;->o()Lyqq;

    move-result-object p10

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 3
    invoke-interface {p2}, Lyqu;->n()Lyqk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Lyqk;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->q:Laouj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->d:Lanum;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->o:Lxhf;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i:Lula;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Lujm;

    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance p1, Lykm;

    new-instance p2, Lfsw;

    .line 5
    invoke-direct {p2}, Lfsw;-><init>()V

    sget-object p3, Lykn;->a:Lykn;

    sget-object p4, Lykn;->a:Lykn;

    invoke-direct {p1, p2, p3, p4, p4}, Lykm;-><init>(Lwjr;Lwjr;Lwjr;Lwjr;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->f:Lykm;

    return-void
.end method


# virtual methods
.method public final g(Labrk;Labrk;Lajyr;)Lantl;
    .locals 5

    const/16 v0, 0xba

    const-string v1, "sfv_currently_playing_audio_item_key"

    .line 1
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->q:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssn;

    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Lajyp;->a:Lajyp;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lajyp;

    iget v4, v3, Lajyp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajyp;->b:I

    iput-object v0, v3, Lajyp;->c:Ljava/lang/String;

    new-instance v0, Lajym;

    invoke-direct {v0, v2}, Lajym;-><init>(Ladox;)V

    .line 10
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lajym;->e:Ladox;

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lajyp;

    iget v3, v2, Lajyp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lajyp;->b:I

    iput-object p1, v2, Lajyp;->d:Ljava/lang/String;

    iget-object p1, v0, Lajym;->e:Ladox;

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lajyp;

    iget p3, p3, Lajyr;->f:I

    iput p3, p1, Lajyp;->e:I

    iget p3, p1, Lajyp;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lajyp;->b:I

    .line 15
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lajym;->e:Ladox;

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast p2, Lajyp;

    iget p3, p2, Lajyp;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lajyp;->b:I

    iput-object p1, p2, Lajyp;->f:Ljava/lang/String;

    .line 2
    check-cast v1, Lsst;

    .line 18
    invoke-virtual {v1}, Lsst;->e()Lssy;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    check-cast v1, Lsst;

    .line 20
    invoke-virtual {v1}, Lsst;->e()Lssy;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ladnz;Lakbi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Lukz;

    if-eqz v0, :cond_0

    const-string v1, "aft"

    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Lujm;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p1, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 5
    sget-object v2, Lahmp;->a:Lahmp;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    sget-object v3, Lahmh;->a:Lahmh;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    sget-object v4, Lahmm;->a:Lahmm;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object p2, p2, Lakbi;->c:Lakbh;

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lakbh;->a:Lakbh;

    :cond_2
    iget-wide v5, p2, Lakbh;->c:J

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast p2, Lahmm;

    iget v7, p2, Lahmm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p2, Lahmm;->b:I

    iput-wide v5, p2, Lahmm;->c:J

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahmm;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lahmh;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lahmh;->c:Lahmm;

    iget p2, v4, Lahmh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Lahmh;->b:I

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahmh;

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Lahmp;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lahmp;->f:Lahmh;

    iget p2, v3, Lahmp;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Lahmp;->b:I

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahmp;

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lahls;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lahls;->D:Lahmp;

    iget p2, v2, Lahls;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p2, v3

    iput p2, v2, Lahls;->c:I

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    :goto_0
    const/4 p2, 0x3

    .line 27
    invoke-interface {v0, p2, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->J()V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Lanuz;

    .line 4
    invoke-virtual {p1}, Lanuz;->c()V

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    .line 5
    sget-object v0, Lajyr;->a:Lajyr;

    .line 6
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Labrk;Labrk;Lajyr;)Lantl;

    move-result-object p1

    sget-object v0, Lffx;->g:Lffx;

    sget-object v1, Lfgd;->s:Lfgd;

    .line 7
    invoke-virtual {p1, v0, v1}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Lanuz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->u:Lhcg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->p:Lyqu;

    .line 2
    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->r()V

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Labrk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    return-void
.end method
