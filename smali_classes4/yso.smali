.class public final Lyso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajdr;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lrqc;

.field public final g:Lwpg;

.field public final h:Lafls;

.field public volatile i:Z

.field private final j:Lwqu;

.field private final k:Lsbq;

.field private final l:Lsbq;

.field private m:Z

.field private final n:Lxko;

.field private final o:Lkyo;


# direct methods
.method public constructor <init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyso;->n:Lxko;

    iput-object p2, p0, Lyso;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyso;->o:Lkyo;

    iput-object p4, p0, Lyso;->j:Lwqu;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lyso;->b:Lajdr;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lyso;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    invoke-virtual {p9}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p1

    iput-object p1, p0, Lyso;->l:Lsbq;

    iget-object p1, p8, Lajdr;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "?"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p1

    iput-object p1, p0, Lyso;->k:Lsbq;

    iput-object p5, p0, Lyso;->f:Lrqc;

    iput-object p6, p0, Lyso;->g:Lwpg;

    .line 8
    invoke-static {p7}, Lyso;->e(Lspd;)Lafls;

    move-result-object p1

    iput-object p1, p0, Lyso;->h:Lafls;

    iput-object p10, p0, Lyso;->d:Ljava/lang/String;

    iput p11, p0, Lyso;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyso;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyso;->m:Z

    return-void
.end method

.method public constructor <init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;[B)V
    .locals 13

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v12}, Lyso;-><init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I[B)V

    .line 3
    invoke-static/range {p7 .. p7}, Lyso;->e(Lspd;)Lafls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafls;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    iput-boolean v1, v0, Lyso;->m:Z

    return-void
.end method

.method public constructor <init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;[B)V
    .locals 14

    move-object/from16 v0, p8

    .line 1
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Lajdr;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lyso;-><init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I[B)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Z

    iput-boolean v0, v1, Lyso;->i:Z

    return-void
.end method

.method static e(Lspd;)Lafls;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget v0, v0, Laiji;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_1

    sget-object p0, Laiji;->a:Laiji;

    :cond_1
    iget-object p0, p0, Laiji;->z:Lafls;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lafls;->a:Lafls;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyso;->k:Lsbq;

    invoke-virtual {v0, p1}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyso;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyso;->i:Z

    iget-object v0, p0, Lyso;->j:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-object v0, p0, Lyso;->j:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->i()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v3}, Lwqt;->g()Z

    move-result v5

    iget-object v0, p0, Lyso;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lyso;Lwqt;Ljava/lang/String;ZI)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lwqt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyso;->k:Lsbq;

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyso;->b:Lajdr;

    iget-object v1, v1, Lajdr;->c:Ljava/lang/String;

    const-string v2, "challenge"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lysn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lysn;-><init>(Lyso;Lwqt;I)V

    iget-object p1, p0, Lyso;->o:Lkyo;

    const-string v2, "c5b"

    .line 5
    invoke-virtual {p0, v2}, Lyso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lyso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "yt_player"

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lkyo;->b(Ljava/lang/String;Ljava/util/Map;Llqu;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyso;->d(Ljava/lang/String;Lwqt;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lwqt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyso;->l:Lsbq;

    invoke-static {v0}, Lsbq;->c(Lsbq;)Lsbq;

    move-result-object v0

    iget-object v1, p0, Lyso;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyso;->d:Ljava/lang/String;

    const-string v2, "cpn"

    .line 3
    invoke-virtual {v0, v2, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "atr"

    .line 5
    invoke-static {v1}, Lxko;->n(Ljava/lang/String;)Lwrw;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lwrw;->b(Landroid/net/Uri;)V

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lyso;->k:Lsbq;

    .line 8
    invoke-static {v4}, Lsbq;->c(Lsbq;)Lsbq;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string v5, "r5a"

    .line 9
    invoke-virtual {v4, v5, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwrw;->f:Ljava/util/Map;

    iget-boolean p1, p0, Lyso;->m:Z

    iput-boolean p1, v2, Lwrw;->d:Z

    .line 12
    new-instance p1, Lsyl;

    iget-object v1, p0, Lyso;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-virtual {v2, p1}, Lwrw;->a(Lwso;)V

    iput-object p2, v2, Lwrw;->g:Lwqt;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pinging "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lyso;->n:Lxko;

    const/4 p2, 0x0

    sget-object v0, Lwud;->b:Lcih;

    .line 14
    invoke-virtual {p1, p2, v2, v0}, Lxko;->k(Lwnv;Lwrw;Lcih;)V

    return-void
.end method
