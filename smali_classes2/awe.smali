.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laxb;

.field public final c:Lbda;

.field final d:Laxk;

.field final e:Ljava/util/UUID;

.field final f:Lawc;

.field public g:I

.field public h:[B

.field public i:[B

.field public final j:Lawj;

.field public k:Lpj;

.field public l:Lpj;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/HashMap;

.field private final p:Lamr;

.field private final q:Latb;

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Lawa;

.field private u:Landroidx/media3/decoder/CryptoConfig;

.field private v:Lawm;

.field private final w:Lubm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Laxb;Lawj;Lubm;Ljava/util/List;ZZ[BLjava/util/HashMap;Laxk;Landroid/os/Looper;Lbda;Latb;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lawe;->e:Ljava/util/UUID;

    move-object v2, p3

    iput-object v2, v0, Lawe;->j:Lawj;

    move-object v2, p4

    iput-object v2, v0, Lawe;->w:Lubm;

    move-object v2, p2

    iput-object v2, v0, Lawe;->b:Laxb;

    move v2, p6

    iput-boolean v2, v0, Lawe;->m:Z

    move v2, p7

    iput-boolean v2, v0, Lawe;->n:Z

    if-eqz v1, :cond_0

    iput-object v1, v0, Lawe;->i:[B

    const/4 v1, 0x0

    iput-object v1, v0, Lawe;->a:Ljava/util/List;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lawe;->a:Ljava/util/List;

    :goto_0
    move-object v1, p9

    .line 2
    iput-object v1, v0, Lawe;->o:Ljava/util/HashMap;

    move-object v1, p10

    iput-object v1, v0, Lawe;->d:Laxk;

    new-instance v1, Lamr;

    invoke-direct {v1}, Lamr;-><init>()V

    iput-object v1, v0, Lawe;->p:Lamr;

    move-object v1, p12

    iput-object v1, v0, Lawe;->c:Lbda;

    move-object/from16 v1, p13

    iput-object v1, v0, Lawe;->q:Latb;

    const/4 v1, 0x2

    iput v1, v0, Lawe;->g:I

    new-instance v1, Lawc;

    move-object v2, p11

    .line 3
    invoke-direct {v1, p0, p11}, Lawc;-><init>(Lawe;Landroid/os/Looper;)V

    iput-object v1, v0, Lawe;->f:Lawc;

    return-void
.end method

.method private final q([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lawe;->b:Laxb;

    iget-object v2, p0, Lawe;->a:Ljava/util/List;

    iget-object v3, p0, Lawe;->o:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Laxb;->p([BLjava/util/List;ILjava/util/HashMap;)Lpj;

    move-result-object p1

    iput-object p1, p0, Lawe;->l:Lpj;

    iget-object p1, p0, Lawe;->t:Lawa;

    .line 2
    sget p2, Lang;->a:I

    iget-object p2, p0, Lawe;->l:Lpj;

    .line 3
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lawa;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lawe;->i(Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawe;->g:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    iget-object v0, p0, Lawe;->u:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lawm;
    .locals 2

    iget v0, p0, Lawe;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawe;->v:Lawm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lawe;->h:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lawe;->b:Laxb;

    invoke-interface {v1, v0}, Laxb;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lawe;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Lamq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawe;->p:Lamr;

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

.method public final g(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawe;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawe;->h:[B

    invoke-static {v0}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lawe;->i:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, v0, v2, p1}, Lawe;->q([BIZ)V

    return-void

    :cond_1
    iget v3, p0, Lawe;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :try_start_0
    iget-object v3, p0, Lawe;->b:Laxb;

    iget-object v5, p0, Lawe;->h:[B

    .line 3
    invoke-interface {v3, v5, v1}, Laxb;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v2}, Lawe;->h(Ljava/lang/Exception;I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lakk;->d:Ljava/util/UUID;

    iget-object v2, p0, Lawe;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0}, Lawx;->b(Lawn;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    const-wide/16 v5, 0x3c

    cmp-long v3, v1, v5

    if-gtz v3, :cond_4

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lawe;->q([BIZ)V

    return-void

    :cond_4
    iput v4, p0, Lawe;->g:I

    sget-object p1, Lavz;->b:Lavz;

    .line 8
    invoke-virtual {p0, p1}, Lawe;->f(Lamq;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lawm;

    invoke-static {p1, p2}, Laww;->c(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lawe;->v:Lawm;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 2
    invoke-static {p2, v0, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lktk;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lktk;-><init>(Ljava/lang/Exception;I)V

    .line 3
    invoke-virtual {p0, p2}, Lawe;->f(Lamq;)V

    iget p1, p0, Lawe;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iput v0, p0, Lawe;->g:I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lawe;->h(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lawe;->j:Lawj;

    .line 3
    invoke-virtual {p1, p0}, Lawj;->b(Lawe;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawe;->b:Laxb;

    invoke-interface {v0}, Laxb;->o()Lpj;

    move-result-object v0

    iput-object v0, p0, Lawe;->k:Lpj;

    iget-object v0, p0, Lawe;->t:Lawa;

    .line 2
    sget v1, Lang;->a:I

    iget-object v1, p0, Lawe;->k:Lpj;

    .line 3
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lawa;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lawe;->g:I

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

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawe;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawe;->b:Laxb;

    invoke-interface {v0}, Laxb;->l()[B

    move-result-object v0

    iput-object v0, p0, Lawe;->h:[B

    iget-object v2, p0, Lawe;->b:Laxb;

    iget-object v3, p0, Lawe;->q:Latb;

    .line 2
    invoke-interface {v2, v0, v3}, Laxb;->i([BLatb;)V

    iget-object v0, p0, Lawe;->b:Laxb;

    iget-object v2, p0, Lawe;->h:[B

    .line 3
    invoke-interface {v0, v2}, Laxb;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lawe;->u:Landroidx/media3/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lawe;->g:I

    new-instance v0, Lavz;

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Lawe;->f(Lamq;)V

    iget-object v0, p0, Lawe;->h:[B

    .line 5
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lawe;->h(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lawe;->j:Lawj;

    .line 7
    invoke-virtual {v0, p0}, Lawj;->b(Lawe;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lawe;->m:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawe;->b:Laxb;

    iget-object v1, p0, Lawe;->h:[B

    invoke-static {v1}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Laxb;->k([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Lrzt;)V
    .locals 4

    .line 1
    iget v0, p0, Lawe;->r:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session reference count less than zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lawe;->r:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lawe;->p:Lamr;

    .line 3
    invoke-virtual {v0, p1}, Lamr;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lawe;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lawe;->r:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lawe;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-static {v1}, Lakd;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 5
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lawe;->s:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lawa;

    iget-object v0, p0, Lawe;->s:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lawa;-><init>(Lawe;Landroid/os/Looper;)V

    iput-object p1, p0, Lawe;->t:Lawa;

    .line 8
    invoke-virtual {p0}, Lawe;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lawe;->g(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lawe;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawe;->p:Lamr;

    .line 10
    invoke-virtual {v0, p1}, Lamr;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lawe;->g:I

    .line 11
    invoke-virtual {p1, v0}, Lrzt;->t(I)V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lawe;->w:Lubm;

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->e:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lawk;

    iget-object p1, p1, Lawk;->j:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lrzt;)V
    .locals 6

    .line 1
    iget v0, p0, Lawe;->r:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawe;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lawe;->g:I

    iget-object v0, p0, Lawe;->f:Lawc;

    .line 2
    sget v2, Lang;->a:I

    invoke-virtual {v0, v1}, Lawc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lawe;->t:Lawa;

    .line 3
    invoke-virtual {v0}, Lawa;->b()V

    iput-object v1, p0, Lawe;->t:Lawa;

    iget-object v0, p0, Lawe;->s:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lawe;->s:Landroid/os/HandlerThread;

    iput-object v1, p0, Lawe;->u:Landroidx/media3/decoder/CryptoConfig;

    iput-object v1, p0, Lawe;->v:Lawm;

    iput-object v1, p0, Lawe;->l:Lpj;

    iput-object v1, p0, Lawe;->k:Lpj;

    iget-object v0, p0, Lawe;->h:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lawe;->b:Laxb;

    .line 5
    invoke-interface {v2, v0}, Laxb;->d([B)V

    iput-object v1, p0, Lawe;->h:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lawe;->p:Lamr;

    .line 6
    invoke-virtual {v0, p1}, Lamr;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lawe;->p:Lamr;

    .line 7
    invoke-virtual {v0, p1}, Lamr;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lrzt;->v()V

    :cond_2
    iget-object p1, p0, Lawe;->w:Lubm;

    iget v0, p0, Lawe;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget v1, v0, Lawk;->f:I

    if-lez v1, :cond_7

    iget-object v0, v0, Lawk;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->j:Landroid/os/Handler;

    .line 17
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lafa;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lafa;-><init>(Lawe;I)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lawk;

    iget-wide v4, v4, Lawk;->b:J

    add-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v2, v0, Lawk;->g:Lawe;

    if-ne v2, p0, :cond_4

    iput-object v1, v0, Lawk;->g:Lawe;

    :cond_4
    iget-object v2, v0, Lawk;->h:Lawe;

    if-ne v2, p0, :cond_5

    iput-object v1, v0, Lawk;->h:Lawe;

    :cond_5
    iget-object v0, v0, Lawk;->a:Lawj;

    iget-object v2, v0, Lawj;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lawj;->b:Ljava/lang/Object;

    if-ne v2, p0, :cond_6

    iput-object v1, v0, Lawj;->b:Ljava/lang/Object;

    iget-object v1, v0, Lawj;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lawj;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawe;

    iput-object v1, v0, Lawj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Lawe;

    .line 13
    invoke-virtual {v0}, Lawe;->j()V

    :cond_6
    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->j:Landroid/os/Handler;

    .line 14
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->e:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    :goto_0
    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lawk;

    .line 20
    invoke-virtual {p1}, Lawk;->b()V

    return-void
.end method
