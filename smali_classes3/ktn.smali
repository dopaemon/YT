.class public final Lktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field public final a:Laxb;

.field public final b:[B

.field public final c:I

.field public final d:Lkto;

.field public final e:I

.field public final f:Lktg;

.field final g:Laxk;

.field final h:Ljava/util/UUID;

.field final i:Lktm;

.field public j:I

.field public k:[B

.field public l:[B

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/HashMap;

.field private final p:Lamr;

.field private final q:Lktn;

.field private final r:Latb;

.field private s:I

.field private t:Landroid/os/HandlerThread;

.field private u:Lktl;

.field private v:Landroidx/media3/decoder/CryptoConfig;

.field private w:Lawm;

.field private final x:Lktr;

.field private final y:J

.field private final z:Lvay;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Laxb;[BLjava/lang/String;I[BLjava/util/HashMap;Laxk;Lktr;Landroid/os/Looper;Lkto;JIILktg;Lktn;Lvay;Latb;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lktn;->h:Ljava/util/UUID;

    move-object v2, p2

    iput-object v2, v0, Lktn;->a:Laxb;

    move v2, p5

    iput v2, v0, Lktn;->c:I

    iput-object v1, v0, Lktn;->l:[B

    move-object v2, p7

    iput-object v2, v0, Lktn;->o:Ljava/util/HashMap;

    move-object v2, p8

    iput-object v2, v0, Lktn;->g:Laxk;

    move-object v2, p11

    iput-object v2, v0, Lktn;->d:Lkto;

    move-object/from16 v2, p16

    iput-object v2, v0, Lktn;->f:Lktg;

    move-object/from16 v2, p17

    iput-object v2, v0, Lktn;->q:Lktn;

    move-object/from16 v2, p18

    iput-object v2, v0, Lktn;->z:Lvay;

    move-object v2, p9

    iput-object v2, v0, Lktn;->x:Lktr;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lktn;->y:J

    move/from16 v2, p14

    iput v2, v0, Lktn;->e:I

    move/from16 v2, p15

    iput v2, v0, Lktn;->m:I

    move-object/from16 v2, p19

    iput-object v2, v0, Lktn;->r:Latb;

    const/4 v2, 0x2

    iput v2, v0, Lktn;->j:I

    new-instance v2, Lamr;

    invoke-direct {v2}, Lamr;-><init>()V

    iput-object v2, v0, Lktn;->p:Lamr;

    new-instance v2, Lktm;

    move-object v3, p10

    .line 2
    invoke-direct {v2, p0, p10}, Lktm;-><init>(Lktn;Landroid/os/Looper;)V

    iput-object v2, v0, Lktn;->i:Lktm;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DrmRequestHandler"

    .line 3
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lktn;->t:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lktl;

    iget-object v3, v0, Lktn;->t:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lktl;-><init>(Lktn;Landroid/os/Looper;)V

    iput-object v2, v0, Lktn;->u:Lktl;

    if-nez v1, :cond_0

    move-object v1, p3

    iput-object v1, v0, Lktn;->b:[B

    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lktn;->n:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lktn;->b:[B

    goto :goto_0
.end method

.method private final v(IZ)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lktn;->l:[B

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lktn;->k:[B

    :goto_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lktn;->d:Lkto;

    invoke-interface {v2}, Lkto;->b()V

    iget-object v2, p0, Lktn;->l:[B

    if-nez v2, :cond_1

    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2
    sget-object v3, Lakk;->d:Ljava/util/UUID;

    iget-object v4, p0, Lktn;->n:Ljava/lang/String;

    iget-object v5, p0, Lktn;->b:[B

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 3
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lktn;->a:Laxb;

    iget-object v4, p0, Lktn;->o:Ljava/util/HashMap;

    .line 4
    invoke-interface {v3, v0, v2, p1, v4}, Laxb;->p([BLjava/util/List;ILjava/util/HashMap;)Lpj;

    move-result-object p1

    iget-object v0, p0, Lktn;->d:Lkto;

    .line 5
    invoke-interface {v0}, Lkto;->a()V

    iget-object v0, p0, Lktn;->d:Lkto;

    .line 6
    invoke-interface {v0}, Lkto;->d()V

    iget-object v0, p0, Lktn;->u:Lktl;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lktl;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1, v1}, Lktn;->k(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final w()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lktn;->a:Laxb;

    iget-object v2, p0, Lktn;->k:[B

    iget-object v3, p0, Lktn;->l:[B

    invoke-interface {v1, v2, v3}, Laxb;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "YTDrmSession"

    const-string v3, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v1, v0}, Lktn;->j(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lktn;->j:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    iget-object v0, p0, Lktn;->v:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lawm;
    .locals 2

    iget v0, p0, Lktn;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lktn;->w:Lawm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lktn;->k:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lktn;->a:Laxb;

    invoke-interface {v1, v0}, Laxb;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lktn;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Lktn;
    .locals 1

    iget-object v0, p0, Lktn;->q:Lktn;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->f:Lktg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v0, Lktg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lamq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktn;->p:Lamr;

    invoke-virtual {v0}, Lamr;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzt;

    .line 2
    invoke-interface {p1, v1}, Lamq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lktn;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lktn;->v(IZ)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lktn;->l:[B

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v2, p1}, Lktn;->v(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lktn;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0, v2, p1}, Lktn;->v(IZ)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lktn;->l:[B

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v1, p1}, Lktn;->v(IZ)V

    return-void

    :cond_3
    iget v0, p0, Lktn;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lktn;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    :cond_4
    sget-object v0, Lakk;->d:Ljava/util/UUID;

    iget-object v3, p0, Lktn;->h:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, Lawx;->b(Lawn;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 7
    :goto_0
    iget v0, p0, Lktn;->c:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 12
    invoke-direct {p0, v2, p1}, Lktn;->v(IZ)V

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 13
    new-instance p1, Laxj;

    .line 10
    invoke-direct {p1}, Laxj;-><init>()V

    invoke-virtual {p0, p1, v2}, Lktn;->j(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_7
    iput v1, p0, Lktn;->j:I

    sget-object p1, Lavz;->g:Lavz;

    .line 11
    invoke-virtual {p0, p1}, Lktn;->h(Lamq;)V

    .line 12
    :goto_1
    iget p1, p0, Lktn;->c:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lktn;->l:[B

    if-eqz p1, :cond_8

    .line 13
    sget p1, Lang;->a:I

    :cond_8
    return-void
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    new-instance v0, Lawm;

    instance-of v1, p1, Lkts;

    if-eqz v1, :cond_0

    const/16 p2, 0x1773

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Laww;->c(Ljava/lang/Exception;I)I

    move-result p2

    .line 3
    :goto_0
    invoke-direct {v0, p1, p2}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lktn;->w:Lawm;

    new-instance p2, Lktk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lktk;-><init>(Ljava/lang/Exception;I)V

    .line 4
    invoke-virtual {p0, p2}, Lktn;->h(Lamq;)V

    iget p1, p0, Lktn;->j:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lktn;->j:I

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lktn;->j(Ljava/lang/Exception;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lktn;->q()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v0}, Lktn;->j(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lktn;->a:Laxb;

    iget-object v1, p0, Lktn;->k:[B

    invoke-interface {v0, v1, p1}, Laxb;->k([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Lrzt;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lktn;->p:Lamr;

    invoke-virtual {v0, p1}, Lamr;->c(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lktn;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lktn;->s:I

    if-ne v0, v1, :cond_4

    iget p1, p0, Lktn;->j:I

    if-ne p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lktn;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lktn;->q:Lktn;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lktn;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lktn;->f:Lktg;

    if-eqz p1, :cond_3

    iget p1, p1, Lktg;->c:I

    mul-int/lit16 p1, p1, 0x1f4

    goto :goto_0

    :cond_3
    const p1, 0xea60

    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Lktn;->u:Lktl;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lktn;I)V

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lktl;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lktn;->j:I

    .line 6
    invoke-virtual {p1, v0}, Lrzt;->t(I)V

    :cond_5
    return-void
.end method

.method public final p(Lrzt;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lktn;->u(Lrzt;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lktn;->z:Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lktt;

    iget-boolean v0, p1, Lktt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lktt;->b:Lktn;

    if-ne v0, p0, :cond_0

    iput-object v1, p1, Lktt;->b:Lktn;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lktt;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktn;

    .line 5
    invoke-virtual {v3}, Lktn;->f()Lktn;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3, v1}, Lktn;->u(Lrzt;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lktt;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lktt;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktn;->a:Laxb;

    invoke-interface {v0}, Laxb;->o()Lpj;

    move-result-object v0

    iget-object v1, p0, Lktn;->u:Lktl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v0, v3}, Lktl;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->k:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lktn;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktn;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lktn;->d:Lkto;

    invoke-interface {v0}, Lkto;->f()V

    iget-object v0, p0, Lktn;->a:Laxb;

    .line 2
    invoke-interface {v0}, Laxb;->l()[B

    move-result-object v0

    iput-object v0, p0, Lktn;->k:[B

    iget-object v0, p0, Lktn;->d:Lkto;

    .line 3
    invoke-interface {v0}, Lkto;->e()V

    iget-object v0, p0, Lktn;->a:Laxb;

    iget-object v2, p0, Lktn;->k:[B

    iget-object v3, p0, Lktn;->r:Latb;

    .line 4
    invoke-interface {v0, v2, v3}, Laxb;->i([BLatb;)V

    iget-object v0, p0, Lktn;->a:Laxb;

    iget-object v2, p0, Lktn;->k:[B

    .line 5
    invoke-interface {v0, v2}, Laxb;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lktn;->v:Landroidx/media3/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lktn;->j:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1, v1}, Lktn;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lktn;->q()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Lktn;->j(Ljava/lang/Exception;I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lrzt;)Z
    .locals 6

    .line 1
    sget-object v0, Lavz;->h:Lavz;

    invoke-virtual {p0, v0}, Lktn;->h(Lamq;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lktn;->p:Lamr;

    .line 2
    invoke-virtual {v0, p1}, Lamr;->d(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lktn;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lktn;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iput v0, p0, Lktn;->j:I

    iget-object p1, p0, Lktn;->i:Lktm;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lktm;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lktn;->u:Lktl;

    .line 4
    invoke-virtual {p1, v0}, Lktl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lktn;->u:Lktl;

    iget-object p1, p0, Lktn;->t:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lktn;->t:Landroid/os/HandlerThread;

    iput-object v0, p0, Lktn;->v:Landroidx/media3/decoder/CryptoConfig;

    iput-object v0, p0, Lktn;->w:Lawm;

    iget-object p1, p0, Lktn;->k:[B

    if-eqz p1, :cond_2

    iput-object v0, p0, Lktn;->k:[B

    iget-object v0, p0, Lktn;->x:Lktr;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lktn;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lktn;[BI)V

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lktr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lktn;->a:Laxb;

    .line 6
    invoke-interface {v0, p1}, Laxb;->d([B)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
