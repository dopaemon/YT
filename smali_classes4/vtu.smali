.class public final Lvtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtq;

.field public b:Lkkn;

.field public c:Lkkf;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field private final h:Lwhi;


# direct methods
.method public constructor <init>(Lwhi;Lvtq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvtu;->c:Lkkf;

    iput-object p1, p0, Lvtu;->h:Lwhi;

    iput-object p2, p0, Lvtu;->a:Lvtq;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvtu;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvtu;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/Integer;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lvtu;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkc;

    if-eqz v3, :cond_b

    .line 2
    iget-object v4, v1, Lvtu;->h:Lwhi;

    .line 3
    invoke-virtual {v4}, Lwhi;->aJ()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkkc;->j:Z

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v4, v3, Lkkc;->i:I

    invoke-static {v4}, Llhk;->q(I)I

    move-result v4

    const/16 v5, 0x6b

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 4
    array-length v4, v0

    if-lez v4, :cond_3

    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v4}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lvtr;

    const-string v2, "info.gzip"

    .line 7
    invoke-direct {v0, v5, v2}, Lvtr;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v6, v0

    .line 3
    iget-object v0, v1, Lvtu;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    array-length v0, v6

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Lvtw;->a(JJ)Lvtw;

    move-result-object v0

    iget-object v4, v1, Lvtu;->g:Ljava/util/LinkedHashMap;

    iget-wide v7, v0, Lvtw;->b:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lvtx;

    iget-object v7, v3, Lkkc;->d:Ljava/lang/String;

    iget v8, v3, Lkkc;->e:I

    iget-wide v9, v3, Lkkc;->f:J

    iget v4, v3, Lkkc;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lkkc;->k:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    move-wide v11, v4

    iget-object v15, v3, Lkkc;->g:Ljava/lang/String;

    iget-wide v13, v3, Lkkc;->l:J

    iget v4, v3, Lkkc;->c:I

    move-object v5, v2

    move-wide/from16 v16, v13

    move/from16 v13, p4

    move/from16 v14, p3

    move-object/from16 v18, v0

    move/from16 v19, v4

    .line 13
    invoke-direct/range {v5 .. v19}, Lvtx;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLvtw;I)V

    iget-boolean v0, v3, Lkkc;->j:Z

    if-eqz v0, :cond_9

    iget-object v3, v1, Lvtu;->a:Lvtq;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, Lvtx;->c:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lvrn;

    .line 14
    invoke-virtual {v4, v0}, Lvrn;->g(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    .line 15
    invoke-virtual {v0, v2}, Lvsz;->c(Lvtx;)V

    iget-boolean v0, v2, Lvtx;->g:Z

    if-eqz v0, :cond_5

    const-string v0, "Encrypted init segment."

    .line 16
    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    .line 17
    monitor-exit v3

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lsxx;->c()Ljava/util/Set;

    move-result-object v0

    iget v4, v2, Lvtx;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->n:Lwio;

    .line 19
    invoke-interface {v0}, Lwio;->aj()V

    const/4 v0, 0x2

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object v0

    iget v4, v2, Lvtx;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->n:Lwio;

    .line 21
    invoke-interface {v0}, Lwio;->J()V

    const/4 v0, 0x1

    .line 22
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lvrn;

    iget-object v3, v3, Lvrn;->a:Lvsz;

    new-instance v4, Lvso;

    invoke-direct {v4, v2, v0}, Lvso;-><init>(Lvtx;I)V

    iget v0, v4, Lvso;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_7

    iget-object v0, v3, Lvsz;->h:Lvsw;

    .line 23
    invoke-virtual {v0, v4}, Lvsw;->e(Lvso;)V

    return-void

    :cond_7
    iget-object v0, v3, Lvsz;->g:Lvsw;

    .line 24
    invoke-virtual {v0, v4}, Lvsw;->e(Lvso;)V

    return-void

    .line 21
    :cond_8
    :try_start_2
    iget v0, v2, Lvtx;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid init segment received: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    .line 26
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26
    :cond_9
    iget-object v0, v1, Lvtu;->a:Lvtq;

    .line 27
    invoke-interface {v0, v2}, Lvtq;->l(Lvtx;)V

    return-void

    .line 8
    :cond_a
    new-instance v0, Lvtr;

    const-string v2, "info.null-byterange"

    .line 9
    invoke-direct {v0, v5, v2}, Lvtr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1
    :cond_b
    new-instance v0, Lvtr;

    const/16 v2, 0x65

    const-string v3, "info.null-media-header"

    .line 2
    invoke-direct {v0, v2, v3}, Lvtr;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final c(Lkkf;[B)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lkkn;->a:Lkkn;

    iget v3, v0, Lkkf;->c:I

    invoke-static {v3}, Llhk;->p(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x9

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_18

    const/4 v5, 0x6

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_15

    const/16 v5, 0xb

    if-eq v3, v5, :cond_14

    const v5, 0x8000

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_c

    .line 38
    :pswitch_0
    iget-object v2, v1, Lvtu;->a:Lvtq;

    iget-object v0, v0, Lkkf;->o:Ladol;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Ladol;->a:Ladol;

    .line 40
    :cond_1
    invoke-static {v0}, Ladsq;->a(Ladol;)J

    move-result-wide v3

    check-cast v2, Lvrn;

    iget-object v0, v2, Lvrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lvrn;->h:Lmvs;

    .line 41
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 42
    :pswitch_1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 43
    sget-object v3, Lkjw;->a:Lkjw;

    .line 44
    invoke-static {v3, v2, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lkjw;

    iget-object v2, v1, Lvtu;->a:Lvtq;

    move-object v3, v2

    check-cast v3, Lvrn;

    iget-object v3, v3, Lvrn;->c:Lspi;

    .line 45
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lagix;->i:Laihh;

    if-nez v3, :cond_2

    .line 46
    sget-object v3, Laihh;->a:Laihh;

    :cond_2
    iget-object v3, v3, Laihh;->d:Laixo;

    if-nez v3, :cond_3

    .line 47
    sget-object v3, Laixo;->a:Laixo;

    :cond_3
    iget-object v3, v3, Laixo;->g:Laixm;

    if-nez v3, :cond_5

    .line 48
    sget-object v3, Laixm;->b:Laixm;

    goto :goto_0

    .line 49
    :cond_4
    sget-object v3, Laixm;->b:Laixm;

    .line 48
    :cond_5
    :goto_0
    iget-boolean v3, v3, Laixm;->A:Z

    if-nez v3, :cond_22

    check-cast v2, Lvrn;

    iget-object v2, v2, Lvrn;->k:Lanud;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lkjw;->b:Ladnz;

    iget-object v4, v0, Lkjw;->c:Ladnz;

    iget-object v5, v0, Lkjw;->d:Ladnz;

    iget v0, v0, Lkjw;->e:I

    invoke-static {v0}, Laddw;->ae(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v0

    .line 50
    :goto_1
    invoke-static {v3, v4, v5, v6}, Lvrk;->a(Ladnz;Ladnz;Ladnz;I)Lvrk;

    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lanud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    new-instance v0, Lvtr;

    const/16 v2, 0x6e

    const-string v3, "unparseable_encrypted_innertube_response_part"

    .line 52
    invoke-direct {v0, v2, v3}, Lvtr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :pswitch_2
    iget-object v2, v1, Lvtu;->a:Lvtq;

    iget-object v0, v0, Lkkf;->n:Lzax;

    if-nez v0, :cond_7

    .line 53
    sget-object v0, Lzax;->a:Lzax;

    :cond_7
    check-cast v2, Lvrn;

    iget-object v2, v2, Lvrn;->a:Lvsz;

    .line 54
    invoke-virtual {v2, v0}, Lvsz;->i(Lzax;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lvtu;->a:Lvtq;

    iget-object v0, v0, Lkkf;->n:Lzax;

    if-nez v0, :cond_8

    .line 55
    sget-object v0, Lzax;->a:Lzax;

    :cond_8
    iget-object v3, v0, Lzax;->b:Ljava/lang/String;

    check-cast v2, Lvrn;

    .line 56
    invoke-virtual {v2, v3}, Lvrn;->g(Ljava/lang/String;)V

    iget-object v2, v2, Lvrn;->a:Lvsz;

    .line 57
    invoke-virtual {v2, v0}, Lvsz;->f(Lzax;)V

    return-void

    .line 29
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lkkf;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Labqj;->a:Labqj;

    iget-wide v3, v0, Lkkf;->j:J

    cmp-long v6, v3, v7

    if-lez v6, :cond_9

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    :cond_9
    move-object/from16 v19, v2

    sget-object v2, Labqj;->a:Labqj;

    iget v3, v0, Lkkf;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_f

    iget-object v3, v0, Lkkf;->l:Lkke;

    if-nez v3, :cond_a

    .line 33
    sget-object v3, Lkke;->a:Lkke;

    :cond_a
    iget-wide v3, v3, Lkke;->b:J

    cmp-long v6, v3, v7

    if-ltz v6, :cond_f

    iget-object v3, v0, Lkkf;->l:Lkke;

    if-nez v3, :cond_b

    sget-object v4, Lkke;->a:Lkke;

    goto :goto_2

    :cond_b
    move-object v4, v3

    :goto_2
    iget-wide v11, v4, Lkke;->c:J

    cmp-long v4, v11, v7

    if-lez v4, :cond_f

    if-nez v3, :cond_c

    sget-object v2, Lkke;->a:Lkke;

    goto :goto_3

    :cond_c
    move-object v2, v3

    :goto_3
    iget-wide v6, v2, Lkke;->b:J

    if-nez v3, :cond_d

    sget-object v3, Lkke;->a:Lkke;

    :cond_d
    iget-wide v2, v3, Lkke;->c:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_e

    .line 34
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->h:Lwqe;

    const-string v4, "end_timestamp_less_than_start_timestamp"

    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_e
    new-instance v4, Lvts;

    invoke-direct {v4, v6, v7, v2, v3}, Lvts;-><init>(JJ)V

    .line 35
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    :cond_f
    move-object/from16 v20, v2

    iget-object v12, v0, Lkkf;->d:Ljava/lang/String;

    iget-wide v14, v0, Lkkf;->g:J

    iget v2, v0, Lkkf;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_10

    iget-wide v9, v0, Lkkf;->m:J

    move-wide/from16 v16, v9

    goto :goto_4

    :cond_10
    const-wide/16 v16, -0x1

    :goto_4
    iget-object v0, v0, Lkkf;->f:Ljava/lang/String;

    new-instance v2, Lvtt;

    move-object v11, v2

    move-object/from16 v18, v0

    .line 36
    invoke-direct/range {v11 .. v20}, Lvtt;-><init>(Ljava/lang/String;IJJLjava/lang/String;Labrk;Labrk;)V

    iget-object v0, v1, Lvtu;->a:Lvtq;

    iget-object v3, v2, Lvtt;->a:Ljava/lang/String;

    check-cast v0, Lvrn;

    .line 37
    invoke-virtual {v0, v3}, Lvrn;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lvrn;->a:Lvsz;

    .line 38
    invoke-virtual {v0, v2}, Lvsz;->g(Lvtt;)V

    return-void

    .line 31
    :catch_1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->h:Lwqe;

    const-string v3, "STREAM_METADATA invalid itag received."

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_5
    iget-object v2, v1, Lvtu;->a:Lvtq;

    .line 58
    new-instance v3, Lvtx;

    new-array v12, v4, [B

    iget-object v13, v0, Lkkf;->d:Ljava/lang/String;

    iget-object v4, v0, Lkkf;->e:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-wide v9, v0, Lkkf;->g:J

    iget v4, v0, Lkkf;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-wide v4, v0, Lkkf;->m:J

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_11
    const-wide/16 v17, -0x1

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v4, v0, Lkkf;->f:Ljava/lang/String;

    iget-wide v5, v0, Lkkf;->h:J

    .line 60
    invoke-static {v7, v8, v7, v8}, Lvtw;->a(JJ)Lvtw;

    move-result-object v24

    const/16 v25, -0x1

    move-object v11, v3

    move-wide v15, v9

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v11 .. v25}, Lvtx;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLvtw;I)V

    iget-object v0, v3, Lvtx;->c:Ljava/lang/String;

    check-cast v2, Lvrn;

    .line 61
    invoke-virtual {v2, v0}, Lvrn;->g(Ljava/lang/String;)V

    iget-object v4, v2, Lvrn;->a:Lvsz;

    iget-object v5, v3, Lvtx;->c:Ljava/lang/String;

    iget v6, v3, Lvtx;->d:I

    iget-wide v7, v3, Lvtx;->e:J

    iget-wide v9, v3, Lvtx;->f:J

    iget-object v11, v3, Lvtx;->j:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v4 .. v11}, Lvsz;->h(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void

    .line 7
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lkkf;->k:Ladpr;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 26
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 27
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lvtu;->a:Lvtq;

    iget-object v0, v0, Lkkf;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v0, v2}, Lvtq;->f(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 29
    :cond_13
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->h:Lwqe;

    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v2, v3, v4, v5}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    return-void

    .line 69
    :cond_14
    iget-object v0, v1, Lvtu;->a:Lvtq;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    invoke-interface {v0, v3}, Lvtq;->k(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v1, Lvtu;->a:Lvtq;

    check-cast v2, Lvrn;

    iget-object v3, v2, Lvrn;->l:Landroid/net/Uri;

    .line 64
    invoke-static {v3}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v3

    iput-object v0, v3, Lsbq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lvrn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 66
    invoke-virtual {v2}, Lvrn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Lsbq;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v0, "ompr"

    const-string v4, "1"

    .line 68
    invoke-virtual {v3, v0, v4}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_17
    invoke-virtual {v3}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v8}, Lvrn;->n(Landroid/net/Uri;J)V

    return-void

    .line 63
    :cond_18
    iget-object v0, v1, Lvtu;->a:Lvtq;

    .line 70
    invoke-interface {v0, v2}, Lvtq;->d([B)V

    return-void

    .line 62
    :cond_19
    iget-object v3, v0, Lkkf;->i:Lkkd;

    if-nez v3, :cond_1a

    .line 2
    sget-object v3, Lkkd;->a:Lkkd;

    :cond_1a
    iget v3, v3, Lkkd;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_28

    iget-object v3, v0, Lkkf;->i:Lkkd;

    if-nez v3, :cond_1b

    sget-object v7, Lkkd;->a:Lkkd;

    goto :goto_8

    :cond_1b
    move-object v7, v3

    :goto_8
    iget v7, v7, Lkkd;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_28

    if-nez v3, :cond_1c

    sget-object v3, Lkkd;->a:Lkkd;

    :cond_1c
    iget-object v3, v3, Lkkd;->c:Ladnz;

    .line 3
    invoke-virtual {v3}, Ladnz;->d()I

    move-result v3

    if-eqz v3, :cond_28

    .line 4
    iget-object v3, v1, Lvtu;->a:Lvtq;

    .line 5
    invoke-static/range {p2 .. p2}, Ladnz;->x([B)Ladnz;

    move-result-object v2

    iget-object v0, v0, Lkkf;->i:Lkkd;

    if-nez v0, :cond_1d

    sget-object v5, Lkkd;->a:Lkkd;

    goto :goto_9

    :cond_1d
    move-object v5, v0

    :goto_9
    iget-object v5, v5, Lkkd;->c:Ladnz;

    if-nez v0, :cond_1e

    sget-object v7, Lkkd;->a:Lkkd;

    goto :goto_a

    :cond_1e
    move-object v7, v0

    :goto_a
    iget-object v7, v7, Lkkd;->d:Ladnz;

    if-nez v0, :cond_1f

    sget-object v0, Lkkd;->a:Lkkd;

    :cond_1f
    iget v0, v0, Lkkd;->e:I

    invoke-static {v0}, Laddw;->ae(I)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :cond_20
    monitor-enter v3

    :try_start_3
    move-object v8, v3

    check-cast v8, Lvrn;

    iget-boolean v8, v8, Lvrn;->j:Z

    if-nez v8, :cond_21

    move-object v4, v3

    check-cast v4, Lvrn;

    iget-object v4, v4, Lvrn;->n:Lwio;

    .line 6
    invoke-interface {v4}, Lwio;->Y()V

    move-object v4, v3

    check-cast v4, Lvrn;

    iput-boolean v6, v4, Lvrn;->j:Z

    const/4 v4, 0x1

    goto :goto_b

    :cond_21
    const-string v6, "Multiple player responses received."

    .line 7
    invoke-static {v6}, Lvuf;->g(Ljava/lang/String;)V

    .line 8
    :goto_b
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_23

    :cond_22
    :goto_c
    return-void

    :cond_23
    check-cast v3, Lvrn;

    iget-object v4, v3, Lvrn;->k:Lanud;

    if-eqz v4, :cond_24

    .line 9
    invoke-static {v2, v5, v7, v0}, Lvrk;->a(Ladnz;Ladnz;Ladnz;I)Lvrk;

    move-result-object v0

    .line 10
    invoke-interface {v4, v0}, Lanud;->c(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_24
    iget-object v4, v3, Lvrn;->p:Labnl;

    if-nez v4, :cond_25

    iget-object v0, v3, Lvrn;->m:Lvuc;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Received PlayerResponse for a media-only Onesie request."

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "response"

    invoke-virtual {v0, v3, v2}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_25
    invoke-static {v2, v5, v7, v0}, Lvrk;->a(Ladnz;Ladnz;Ladnz;I)Lvrk;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    .line 8
    iget-object v5, v3, Lvrn;->p:Labnl;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsqy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lsqy;-><init>(Labnl;I[B[B[B[B[B)V

    .line 8
    iget-object v4, v3, Lvrn;->d:Laixl;

    iget-boolean v4, v4, Laixl;->r:Z

    if-eqz v4, :cond_26

    .line 16
    sget-object v4, Laclc;->a:Laclc;

    goto :goto_d

    .line 8
    :cond_26
    iget-object v4, v3, Lvrn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    :goto_d
    invoke-static {v0, v2, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    iget-object v5, v3, Lvrn;->p:Labnl;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsqy;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lsqy;-><init>(Labnl;I[B[B[B[B[B)V

    .line 8
    iget-object v4, v3, Lvrn;->d:Laixl;

    iget-boolean v4, v4, Laixl;->r:Z

    if-eqz v4, :cond_27

    .line 19
    sget-object v4, Laclc;->a:Laclc;

    goto :goto_e

    .line 8
    :cond_27
    iget-object v4, v3, Lvrn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    :goto_e
    invoke-static {v0, v2, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    iget-object v2, v3, Lvrn;->e:Lvrm;

    .line 21
    sget-object v3, Laclc;->a:Laclc;

    .line 22
    invoke-static {v0, v2, v3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3
    :cond_28
    new-instance v0, Lvtr;

    const/16 v2, 0x67

    const-string v3, "Missing crypto params"

    .line 4
    invoke-direct {v0, v2, v3}, Lvtr;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkkf;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, v0}, Lvtu;->c(Lkkf;[B)V

    return-void
.end method
