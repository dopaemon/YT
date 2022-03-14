.class public final Lwxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxh;
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lwxa;

.field public final d:Laouj;

.field public final e:Lspi;

.field public f:I

.field public final g:I

.field h:I

.field private final i:Laouj;

.field private final j:Lrmv;

.field private final k:Lahno;

.field private final l:I

.field private final m:Laaow;

.field private final n:Lwnx;


# direct methods
.method public constructor <init>(Laouj;Laaow;Lrqc;Lrmv;Ljava/util/concurrent/Executor;Lspi;Labnl;Laouj;Lwxa;Ljava/lang/String;Ljava/lang/String;ILahno;I[B[B[B[B[B)V
    .locals 13

    move-object v11, p0

    move-object/from16 v0, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v11, Lwxc;->i:Laouj;

    move-object v1, p2

    iput-object v1, v11, Lwxc;->m:Laaow;

    move-object/from16 v1, p4

    iput-object v1, v11, Lwxc;->j:Lrmv;

    move-object/from16 v1, p5

    iput-object v1, v11, Lwxc;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v11, Lwxc;->c:Lwxa;

    move-object/from16 v4, p11

    iput-object v4, v11, Lwxc;->b:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v11, Lwxc;->g:I

    move-object/from16 v1, p13

    iput-object v1, v11, Lwxc;->k:Lahno;

    move-object/from16 v1, p8

    iput-object v1, v11, Lwxc;->d:Laouj;

    move-object/from16 v1, p6

    iput-object v1, v11, Lwxc;->e:Lspi;

    invoke-static/range {p10 .. p10}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, v11, Lwxc;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput v1, v11, Lwxc;->h:I

    .line 2
    :goto_0
    new-instance v12, Lwnx;

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v4, p11

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lwnx;-><init>(Lmvs;Laadt;Laouj;Ljava/lang/String;Lwxh;[B[B[B[B[B)V

    iput-object v12, v11, Lwxc;->n:Lwnx;

    move/from16 v0, p14

    iput v0, v11, Lwxc;->l:I

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "gcm_subscription_retry_topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lwxc;->k:Lahno;

    if-eqz v0, :cond_0

    iget v0, v0, Lahno;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lwxc;->f:I

    invoke-virtual {p0}, Lwxc;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lwxc;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v4, p0, Lwxc;->n:Lwnx;

    iget v0, p0, Lwxc;->g:I

    iget-object v1, v4, Lwnx;->a:Ljava/lang/Object;

    check-cast v1, Laadt;

    .line 1
    invoke-virtual {v1}, Laadt;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v4, Lwnx;->c:Ljava/lang/Object;

    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 2
    invoke-interface {v0, v1}, Lwxh;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v4, Lwnx;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v5

    iget-object v1, v4, Lwnx;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v2, v4, Lwnx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lmhv;

    new-instance v3, Ladbi;

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Ladbi;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v3}, Lmhv;->c(Lmhu;)Lmhv;

    move-result-object v1

    move v7, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v4, Lwnx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lmhv;

    new-instance v3, Ladbi;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ladbi;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v3}, Lmhv;->c(Lmhu;)Lmhv;

    move-result-object v1

    const/4 v7, 0x2

    .line 5
    :goto_0
    new-instance v0, Lwwz;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lwwz;-><init>(Lwnx;JI[B)V

    .line 7
    invoke-virtual {v1, v0}, Lmhv;->p(Lmhp;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lwxc;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lwxc;->f:I

    invoke-virtual {p0}, Lwxc;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lwxc;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwxc;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lwxc;->g:I

    invoke-static {v3}, Lxnm;->D(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lwxc;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    iget v3, p0, Lwxc;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lwxc;->a()I

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-string v6, "Attempting %s %s %d of %d FAIL %s"

    .line 3
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lwxc;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwxc;->d:Laouj;

    iget-object v1, p0, Lwxc;->e:Lspi;

    const-string v2, "SUBSCRIBED"

    .line 4
    invoke-static {v0, v2, v4, v1}, Lwvt;->c(Laouj;Ljava/lang/String;ZLspi;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwxc;->d:Laouj;

    iget-object v1, p0, Lwxc;->e:Lspi;

    const-string v2, "UNSUBSCRIBED"

    .line 5
    invoke-static {v0, v2, v4, v1}, Lwvt;->c(Laouj;Ljava/lang/String;ZLspi;)V

    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 6
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lwxc;->f:I

    invoke-virtual {p0}, Lwxc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v3, p0, Lwxc;->h:I

    iget-object p1, p0, Lwxc;->c:Lwxa;

    check-cast p1, Lwxe;

    iget-object v0, p1, Lwxe;->f:Lwxc;

    .line 7
    invoke-virtual {v0}, Lwxc;->e()V

    const/4 v0, 0x0

    iput-object v0, p1, Lwxe;->f:Lwxc;

    return-void

    :cond_1
    iput v5, p0, Lwxc;->h:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lwxc;->k:Lahno;

    iget v1, p0, Lwxc;->f:I

    iget v2, v0, Lahno;->b:I

    iget v3, v0, Lahno;->e:F

    float-to-double v3, v3

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v1

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v0, Lahno;->d:I

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lwxc;->m:Laaow;

    iget p1, p0, Lwxc;->l:I

    .line 12
    invoke-static {p1}, Lwxc;->h(I)Ljava/lang/String;

    move-result-object v3

    long-to-int p1, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {v2 .. v11}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxc;->j:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lwxc;->i:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdf;

    iget v1, p0, Lwxc;->l:I

    invoke-static {v1}, Lwxc;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/String;)Lrke;

    move-result-object v0

    check-cast v0, Lwxb;

    const/4 v1, 0x0

    iput-object v1, v0, Lwxb;->a:Lwxc;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxc;->j:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget v0, p0, Lwxc;->l:I

    .line 2
    invoke-static {v0}, Lwxc;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwxc;->i:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    invoke-virtual {v1, v0}, Lsdf;->b(Ljava/lang/String;)Lrke;

    move-result-object v1

    check-cast v1, Lwxb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwxc;->i:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {v1, v0, v2}, Lsdf;->c(Ljava/lang/String;Laouj;)V

    iget-object v1, p0, Lwxc;->i:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    invoke-virtual {v1, v0}, Lsdf;->b(Ljava/lang/String;)Lrke;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwxb;

    :cond_0
    iput-object p0, v1, Lwxb;->a:Lwxc;

    iget v0, p0, Lwxc;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwxc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwky;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwxc;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lroy;

    .line 2
    invoke-virtual {p2}, Lroy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lwxc;->h:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lwxc;->h:I

    iget-object p1, p0, Lwxc;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lwky;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lwky;-><init>(Lwxc;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lwxc;->h:I

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lroy;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
