.class public final Lwcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbda;


# static fields
.field private static final c:Lwcw;

.field private static final d:Lwcw;


# instance fields
.field public final a:Lwis;

.field public final b:Labsl;

.field private final e:Ljava/util/Map;

.field private final f:Lrqc;

.field private final g:Labsl;

.field private final h:Lwhi;

.field private final i:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwco;

    invoke-direct {v0}, Lwco;-><init>()V

    sput-object v0, Lwcx;->c:Lwcw;

    new-instance v0, Lwcp;

    invoke-direct {v0}, Lwcp;-><init>()V

    sput-object v0, Lwcx;->d:Lwcw;

    return-void
.end method

.method public constructor <init>(Lrqc;Labnl;Lwhi;Labsl;Labsl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lwcx;->e:Ljava/util/Map;

    .line 2
    new-instance p6, Lwis;

    new-instance p7, Lvdo;

    const/16 p8, 0x14

    invoke-direct {p7, p4, p8}, Lvdo;-><init>(Labsl;I)V

    invoke-direct {p6, p7}, Lwis;-><init>(Labsl;)V

    iput-object p6, p0, Lwcx;->a:Lwis;

    iput-object p1, p0, Lwcx;->f:Lrqc;

    iput-object p2, p0, Lwcx;->i:Labnl;

    iput-object p4, p0, Lwcx;->b:Labsl;

    iput-object p5, p0, Lwcx;->g:Labsl;

    iput-object p3, p0, Lwcx;->h:Lwhi;

    return-void
.end method

.method public static e(Lbcp;)Lbhq;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lbcp;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lbcp;->q(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lbhq;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lbhq;-><init>(IIII)V

    return-object p0
.end method

.method private final f(J)Lwcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcx;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwcq;

    if-nez p2, :cond_0

    new-instance p2, Lwcq;

    invoke-direct {p2}, Lwcq;-><init>()V

    iget-object v0, p0, Lwcx;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private final g(Lwcq;Ljava/io/IOException;)Lwcw;
    .locals 4

    .line 1
    instance-of v0, p2, Lwhk;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lwhk;

    iget v0, v0, Lwhk;->e:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwcx;->b:Labsl;

    .line 15
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aW:Z

    if-eqz v0, :cond_1

    .line 15
    instance-of v0, p2, Lwad;

    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Lwad;

    iget-wide v0, p2, Lwad;->d:J

    new-instance p2, Lwcs;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lwcs;-><init>(Lwcx;Lwcq;I)V

    return-object p2

    :cond_1
    sget-object p1, Lwcx;->d:Lwcw;

    return-object p1

    .line 2
    :cond_2
    instance-of v0, p2, Lwab;

    if-eqz v0, :cond_3

    sget-object p1, Lwcx;->d:Lwcw;

    return-object p1

    .line 3
    :cond_3
    instance-of v0, p2, Laop;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwcx;->i:Labnl;

    move-object v2, p2

    check-cast v2, Laop;

    iget-object v3, p0, Lwcx;->g:Labsl;

    .line 4
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    invoke-virtual {v1, v2, v3}, Labnl;->ao(Laop;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lwcx;->c:Lwcw;

    return-object p1

    .line 6
    :cond_5
    :goto_0
    instance-of v1, p2, Lwag;

    if-eqz v1, :cond_6

    sget-object p1, Lwcx;->c:Lwcw;

    return-object p1

    .line 7
    :cond_6
    instance-of v1, p2, Lwhw;

    if-eqz v1, :cond_7

    sget-object p1, Lwcx;->c:Lwcw;

    return-object p1

    :cond_7
    iget-object v1, p0, Lwcx;->f:Lrqc;

    .line 8
    invoke-interface {v1}, Lrqc;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object p2, p0, Lwcx;->b:Labsl;

    .line 12
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_8

    .line 13
    sget-object p2, Lafyo;->b:Lafyo;

    :cond_8
    iget-wide v0, p2, Lafyo;->be:J

    iget-object p2, p0, Lwcx;->h:Lwhi;

    .line 14
    invoke-virtual {p2}, Lwhi;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    new-instance p1, Lwcu;

    invoke-direct {p1, v0, v1}, Lwcu;-><init>(J)V

    return-object p1

    :cond_9
    new-instance p2, Lwcv;

    invoke-direct {p2, p0, p1}, Lwcv;-><init>(Lwcx;Lwcq;)V

    return-object p2

    .line 9
    :cond_a
    instance-of v0, p2, Laon;

    if-eqz v0, :cond_b

    new-instance p2, Lwct;

    invoke-direct {p2, p0, p1}, Lwct;-><init>(Lwcx;Lwcq;)V

    return-object p2

    .line 10
    :cond_b
    instance-of v0, p2, Laoi;

    if-nez v0, :cond_e

    instance-of v0, p2, Lksy;

    if-eqz v0, :cond_c

    goto :goto_1

    .line 11
    :cond_c
    instance-of p2, p2, Lwhv;

    if-eqz p2, :cond_d

    new-instance p2, Lwct;

    invoke-direct {p2, p0, p1}, Lwct;-><init>(Lwcx;Lwcq;)V

    return-object p2

    :cond_d
    new-instance p2, Lwcv;

    invoke-direct {p2, p0, p1}, Lwcv;-><init>(Lwcx;Lwcq;)V

    return-object p2

    .line 10
    :cond_e
    :goto_1
    sget-object p1, Lwcx;->c:Lwcw;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcx;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lrzt;)J
    .locals 2

    iget-object v0, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Lazn;

    .line 1
    iget-wide v0, v0, Lazn;->a:J

    iget-object p1, p1, Lrzt;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lwcx;->f(J)Lwcq;

    move-result-object v0

    check-cast p1, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, v0, p1}, Lwcx;->g(Lwcq;Ljava/io/IOException;)Lwcw;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lwcw;->d()V

    .line 4
    invoke-interface {p1}, Lwcw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lwcw;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(Lbhq;Lrzt;)Lvxd;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbhq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Lazn;

    .line 1
    iget-wide v0, p1, Lazn;->a:J

    invoke-direct {p0, v0, v1}, Lwcx;->f(J)Lwcq;

    move-result-object p1

    iget-object p2, p2, Lrzt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p1, p2}, Lwcx;->g(Lwcq;Ljava/io/IOException;)Lwcw;

    move-result-object p1

    invoke-interface {p1}, Lwcw;->c()J

    move-result-wide v2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    new-instance p1, Lvxd;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lvxd;-><init>(IJ[B[C)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
