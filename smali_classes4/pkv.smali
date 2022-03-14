.class public final Lpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# instance fields
.field final synthetic a:Lpkx;


# direct methods
.method public constructor <init>(Lpkx;)V
    .locals 0

    iput-object p1, p0, Lpkv;->a:Lpkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final as()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpkv;->a:Lpkx;

    iget-object v0, v0, Lpkx;->f:Lbco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcr;->c:Luus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luus;->k(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final at()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpkv;->a:Lpkx;

    invoke-virtual {v0}, Lpkx;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

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


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final X(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpkv;->ar(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lasy;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final ae(Laly;)V
    .locals 8

    .line 1
    iget p1, p1, Laly;->b:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lpkv;->a:Lpkx;

    iget-object p1, p1, Lpkx;->d:Laqs;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Laqs;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lpkv;->as()Z

    move-result p1

    invoke-direct {p0}, Lpkv;->at()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformerSource: Tracks found. HasAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " HasVideo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lpkv;->at()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lpkv;->a:Lpkx;

    .line 4
    invoke-virtual {v0}, Lpkx;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The source does not contain any supported video tracks. Type support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lpkv;->ar(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lpkv;->as()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lpkv;->a:Lpkx;

    iget-object v0, p1, Lpkx;->b:Lpku;

    iget-boolean v1, v0, Lpku;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lpkx;->d:Laqs;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Laqs;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v0

    :goto_0
    iget-object p1, p0, Lpkv;->a:Lpkx;

    iget-object p1, p1, Lpkx;->d:Laqs;

    if-eqz p1, :cond_3

    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    .line 9
    new-instance v0, Lbah;

    const/4 v1, 0x2

    new-array v1, v1, [Lazx;

    const/4 v5, 0x0

    iget-object v6, p0, Lpkv;->a:Lpkx;

    iget-object v6, v6, Lpkx;->b:Lpku;

    iget-object v6, v6, Lpku;->b:Lazx;

    aput-object v6, v1, v5

    .line 10
    new-instance v5, Lbba;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lbba;-><init>(J)V

    aput-object v5, v1, v2

    invoke-direct {v0, v2, v1}, Lbah;-><init>(Z[Lazx;)V

    .line 9
    invoke-interface {p1, v0}, Laqs;->H(Lazx;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TransformerSource: Forcing silent audio track with duration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player not initialized when tracks changed"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpkv;->ar(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p1, v0, Lpku;->g:Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lplo;

    iget-object v0, v0, Lplo;->f:Lplp;

    if-eqz v0, :cond_5

    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    .line 13
    invoke-static {v1}, Lplu;->a(Ljava/lang/String;)V

    iput-boolean v2, v0, Lplp;->h:Z

    .line 14
    invoke-virtual {v0}, Lplp;->a()V

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Configured audio with uninitialized muxer"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    check-cast p1, Lplo;

    .line 16
    invoke-virtual {p1, v0}, Lplo;->c(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic al()V
    .locals 0

    return-void
.end method

.method public final synthetic am()V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lasy;Laqi;)V
    .locals 0

    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method

.method public final synthetic aq(Lasy;IIF)V
    .locals 0

    return-void
.end method

.method public final ar(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpkv;->a:Lpkx;

    iget-object v2, v1, Lpkx;->d:Laqs;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpkx;->b()Lbdw;

    move-result-object v3

    invoke-interface {v2, v3}, Laqs;->F(Lbdw;)V

    iget-object v2, v1, Lpkx;->d:Laqs;

    .line 2
    invoke-interface {v2}, Laqs;->s()V

    iput-object v0, v1, Lpkx;->d:Laqs;

    :cond_0
    const/4 v2, 0x4

    iput v2, v1, Lpkx;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lpkv;->a:Lpkx;

    iget-boolean v2, v1, Lpkx;->i:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpkx;->i:Z

    if-nez p1, :cond_2

    iget-object v2, v1, Lpkx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p1, p0, Lpkv;->a:Lpkx;

    iget-object v1, p1, Lpkx;->b:Lpku;

    iget-object v1, v1, Lpku;->h:Lwzu;

    iget-wide v3, p1, Lpkx;->h:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 3
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSourceCompleted. Last frame @ "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lwzu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lplo;

    .line 4
    invoke-virtual {p1, v0}, Lplo;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v1, Lwzu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transcode completed with uninitialized Listener"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljwu;

    invoke-virtual {p1, v0}, Ljwu;->d(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    iget-object v0, v1, Lpkx;->b:Lpku;

    iget-object v0, v0, Lpku;->h:Lwzu;

    const-string v1, "onSourceError: "

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplu;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lwzu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lplo;

    .line 8
    invoke-virtual {v1, p1}, Lplo;->c(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v0, Lwzu;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transcode source error with uninitialized Listener"

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljwu;

    invoke-virtual {v0, v1}, Ljwu;->d(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final synthetic b(Lasy;J)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lasy;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lasy;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lasy;ILaqh;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lasy;ILaqh;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lasy;ILaks;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lasy;Lazs;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lasy;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lasy;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lasy;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lasy;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lasy;Lalm;)V
    .locals 0

    return-void
.end method

.method public final n(Lasy;Lall;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpkv;->ar(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic o(Lasy;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lasy;Lalq;Lalq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lasy;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lasy;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lasy;Z)V
    .locals 0

    return-void
.end method

.method public final t(Lasy;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpkv;->a:Lpkx;

    iget p2, p2, Lpkx;->g:I

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lalv;

    invoke-direct {p2}, Lalv;-><init>()V

    iget-object p1, p1, Lasy;->b:Lalw;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lalw;->o(ILalv;)Lalv;

    iget-boolean p1, p2, Lalv;->l:Z

    if-nez p1, :cond_3

    iget-wide p1, p2, Lalv;->n:J

    iget-object v0, p0, Lpkv;->a:Lpkx;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lpkx;->g:I

    iget-object v0, v0, Lpkx;->d:Laqs;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Laqs;->d()V

    goto :goto_1

    :cond_2
    const-string v0, "TransformerSource: player null in onTimelineChanged"

    .line 4
    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransformerSource not initialized when timeline changed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpkv;->ar(Ljava/lang/Exception;)V

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformerSource: Begin decoding. Total duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic u(Lasy;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lasy;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
