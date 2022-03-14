.class public final Lvrp;
.super Lwik;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lvsd;

.field private final d:Lwhb;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private volatile g:Lvrt;

.field private h:Z

.field private i:Lanz;

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private final q:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvrp;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lspg;Lvsd;Lanv;Lwhb;Lvtk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lwik;-><init>(Lanv;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lvrp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lvrp;->d:Lwhb;

    .line 4
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lvrp;->l:J

    iput-object p2, p0, Lvrp;->c:Lvsd;

    iput-object p6, p0, Lvrp;->e:Ljava/lang/String;

    iput-object p1, p0, Lvrp;->q:Lspg;

    return-void
.end method

.method private final g(Lanz;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvrp;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Upstream DataSource already opened."

    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrp;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrp;->f:Z

    .line 2
    invoke-super {p0, p1}, Lwik;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Lanz;JJ)Lanz;
    .locals 6

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Lvrp;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvrp;->m:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p4

    const-string p5, "headm"

    .line 3
    invoke-virtual {p4, p5}, Lsbq;->j(Ljava/lang/String;)V

    iget-wide v0, p0, Lvrp;->l:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    const-string v0, "sq"

    invoke-virtual {p4, v0, p5}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 p4, -0x1

    .line 6
    :cond_0
    iget-object v1, p1, Lanz;->i:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oda"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p1, Lanz;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkne;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvrp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtk;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Lvtk;->a(Ljava/lang/String;)Lavp;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lvtk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Lavp;->e:Labwk;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavf;

    iget-object v1, v1, Lavf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    check-cast v0, Lavo;

    iget-object v0, v0, Lavo;->b:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null_onesie_representation"

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 14
    invoke-static {p1}, Lvuf;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Lvtj;

    .line 15
    invoke-direct {p3, p1}, Lvtj;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_0
    iget-object p2, p1, Lanz;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected NumberFormatException: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p2}, Lvuf;->g(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p1, Lanz;->a:Landroid/net/Uri;

    if-ne v2, v0, :cond_6

    iget-wide v2, p1, Lanz;->g:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_6

    iget-wide v2, p1, Lanz;->f:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_6

    iget-wide v2, p1, Lanz;->h:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_6

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lanz;->a()Lany;

    move-result-object p1

    iput-object v0, p1, Lany;->a:Landroid/net/Uri;

    iput-wide p2, p1, Lany;->f:J

    iput-wide p4, p1, Lany;->g:J

    iput-object v1, p1, Lany;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lany;->a()Lanz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-boolean v0, v7, Lvrp;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lvrp;->g:Lvrt;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lvrp;->i:Lanz;

    if-eqz v0, :cond_7

    iget-wide v0, v7, Lvrp;->p:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    move-wide v0, v4

    :cond_0
    const/4 v6, -0x1

    cmp-long v8, v0, v2

    if-nez v8, :cond_1

    return v6

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    move/from16 v2, p3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move/from16 v2, p3

    move v0, v2

    :goto_0
    :try_start_0
    iget-object v8, v7, Lvrp;->g:Lvrt;

    iget-object v12, v7, Lvrp;->e:Ljava/lang/String;

    iget v13, v7, Lvrp;->j:I

    iget-wide v14, v7, Lvrp;->k:J

    iget-wide v1, v7, Lvrp;->l:J

    iget-object v3, v7, Lvrp;->n:Ljava/lang/String;

    iget-wide v10, v7, Lvrp;->o:J

    move-object/from16 v9, p1

    move-wide/from16 v19, v10

    move/from16 v10, p2

    move v11, v0

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    .line 2
    invoke-interface/range {v8 .. v20}, Lvrt;->a([BIILjava/lang/String;IJJLjava/lang/String;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v6, :cond_3

    return v6

    :cond_3
    if-eqz v1, :cond_5

    int-to-long v2, v1

    iget-wide v8, v7, Lvrp;->o:J

    add-long/2addr v8, v2

    iput-wide v8, v7, Lvrp;->o:J

    iget-wide v8, v7, Lvrp;->p:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    sub-long/2addr v8, v2

    iput-wide v8, v7, Lvrp;->p:J

    :cond_4
    return v1

    :cond_5
    iget-object v1, v7, Lvrp;->i:Lanz;

    .line 5
    iget-object v1, v1, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onesievideobufferonly"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, v7, Lvrp;->g:Lvrt;

    .line 7
    invoke-interface {v1}, Lvrt;->e()V

    iget-object v2, v7, Lvrp;->i:Lanz;

    iget-wide v3, v7, Lvrp;->o:J

    iget-wide v5, v7, Lvrp;->p:J

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lvrp;->h(Lanz;JJ)Lanz;

    move-result-object v1

    invoke-direct {v7, v1}, Lvrp;->g(Lanz;)J

    move-object/from16 v1, p1

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on OnesieVideoBuffer-only request"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move/from16 v2, p3

    move-object/from16 v1, p1

    move v0, v2

    :goto_1
    move/from16 v2, p2

    .line 9
    invoke-super {v7, v1, v2, v0}, Lwik;->a([BII)I

    move-result v0

    return v0
.end method

.method public final b(Lanz;)J
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oda"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "itag"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lvrp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtk;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, v1}, Lvtk;->b(Ljava/lang/String;)Lavp;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lvtk;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lanz;->a()Lany;

    move-result-object v0

    iget-object v4, v1, Lavp;->e:Labwk;

    .line 13
    invoke-virtual {v4, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavf;

    iget-object v4, v4, Lavf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lany;->a:Landroid/net/Uri;

    .line 6
    check-cast v1, Lavo;

    iget-object v1, v1, Lavo;->b:Ljava/lang/String;

    iput-object v1, v0, Lany;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lany;->a()Lanz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected null representation in getOpenableDataSource"

    .line 10
    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null representation in getOpenableDataSource"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "getOpenableDataSource encountered incompatible representation."

    .line 8
    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "getOpenableDataSource"

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Dummy authority received with null Representation cache (openable)."

    .line 4
    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Dummy authority received with null Representation cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v0

    .line 14
    iput-boolean v3, v6, Lvrp;->h:Z

    .line 15
    iget-object v0, v1, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lvrp;->c:Lvsd;

    iget-object v5, v6, Lvrp;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lvsd;->b(Ljava/lang/String;)Lvrt;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v6, Lvrp;->g:Lvrt;

    :cond_4
    iget-object v4, v6, Lvrp;->g:Lvrt;

    if-eqz v4, :cond_d

    iget-object v4, v6, Lvrp;->g:Lvrt;

    .line 17
    invoke-interface {v4}, Lvrt;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    const-string v4, "/videoplayback"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, v6, Lvrp;->i:Lanz;

    .line 19
    iget-wide v4, v1, Lanz;->g:J

    iput-wide v4, v6, Lvrp;->o:J

    .line 20
    iget-wide v4, v1, Lanz;->h:J

    iput-wide v4, v6, Lvrp;->p:J

    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 21
    iget-wide v4, v0, Lanz;->h:J

    const-string v7, "xtags"

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    cmp-long v11, v4, v8

    if-nez v11, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lvrp;->i:Lanz;

    .line 23
    iget-object v4, v4, Lanz;->a:Landroid/net/Uri;

    const-string v5, "lmt"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lvrp;->j:I

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v6, Lvrp;->k:J

    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 26
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvrp;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 21
    :cond_6
    :goto_1
    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 29
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    const-string v4, "live"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 59
    :cond_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v4, v6, Lvrp;->q:Lspg;

    const-wide/32 v11, 0x2b403da

    .line 31
    invoke-virtual {v4, v11, v12}, Lspg;->j(J)Lanuc;

    move-result-object v4

    new-instance v5, Luvk;

    const/16 v11, 0x13

    invoke-direct {v5, v0, v11}, Luvk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 32
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v4}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 35
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v4, Lvrp;->b:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 37
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lvrp;->i:Lanz;

    .line 38
    iget-object v2, v2, Lanz;->a:Landroid/net/Uri;

    const-string v4, "headm"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lvrp;->i:Lanz;

    .line 39
    iget-object v4, v4, Lanz;->a:Landroid/net/Uri;

    const-string v5, "sq"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_d

    if-nez v4, :cond_9

    if-eqz v2, :cond_d

    :cond_9
    iget-object v5, v6, Lvrp;->g:Lvrt;

    if-eqz v5, :cond_d

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v13, v6, Lvrp;->q:Lspg;

    const-wide/32 v14, 0x2b405f0

    .line 41
    invoke-virtual {v13, v14, v15}, Lspg;->j(J)Lanuc;

    move-result-object v13

    new-instance v14, Luvk;

    invoke-direct {v14, v12, v11}, Luvk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 42
    invoke-virtual {v13, v14}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-static {v11}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_a

    .line 44
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lvrp;->l:J

    cmp-long v11, v8, v13

    if-ltz v11, :cond_d

    cmp-long v11, v8, v13

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_a
    iget-object v8, v6, Lvrp;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v5, v8}, Lvrt;->b(Ljava/lang/String;)Lkki;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_b

    iget-boolean v2, v5, Lkki;->g:Z

    if-nez v2, :cond_c

    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 58
    :cond_b
    iget-wide v8, v5, Lkki;->d:J

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    sub-long/2addr v8, v11

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lvrp;->l:J

    iput-boolean v10, v6, Lvrp;->m:Z

    .line 49
    :cond_c
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lvrp;->j:I

    iget-object v0, v6, Lvrp;->i:Lanz;

    .line 50
    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    .line 51
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvrp;->n:Ljava/lang/String;

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lvrp;->p:J

    iput-wide v7, v6, Lvrp;->k:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, v5, Lkki;->d:J

    new-array v4, v10, [Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-head-seqnum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, Lkki;->e:J

    new-array v4, v10, [Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-head-time-millis"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, Lkki;->f:J

    new-array v4, v10, [Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-walltime-ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lvrp;->d:Lwhb;

    const/16 v2, 0xc8

    .line 58
    invoke-interface {v1, v2, v0}, Lwhb;->a(ILjava/util/Map;)V

    :goto_3
    iput-boolean v10, v6, Lvrp;->h:Z

    iget-wide v0, v6, Lvrp;->p:J

    return-wide v0

    .line 59
    :catch_1
    :cond_d
    :goto_4
    iget-wide v2, v1, Lanz;->g:J

    iget-wide v4, v1, Lanz;->h:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvrp;->h(Lanz;JJ)Lanz;

    move-result-object v0

    invoke-direct {v6, v0}, Lvrp;->g(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrp;->i:Lanz;

    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lwik;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrp;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrp;->f:Z

    invoke-super {p0}, Lwik;->f()V

    :cond_0
    return-void
.end method
