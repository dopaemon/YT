.class public abstract Latv;
.super Laqg;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public final d:Lato;

.field public e:Z

.field public final f:Lpj;

.field private final g:Lapn;

.field private h:Laqh;

.field private i:Laks;

.field private j:I

.field private k:I

.field private l:Lapk;

.field private m:Lapn;

.field private n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private o:Lawn;

.field private p:Lawn;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Latg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Latv;-><init>(Landroid/os/Handler;Lati;[Latg;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lati;Lato;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laqg;-><init>(I)V

    new-instance v1, Lpj;

    .line 3
    invoke-direct {v1, p1, p2}, Lpj;-><init>(Landroid/os/Handler;Lati;)V

    iput-object v1, p0, Latv;->f:Lpj;

    iput-object p3, p0, Latv;->d:Lato;

    new-instance p1, Latu;

    invoke-direct {p1, p0}, Latu;-><init>(Latv;)V

    .line 4
    invoke-interface {p3, p1}, Lato;->n(Latl;)V

    .line 5
    invoke-static {}, Lapn;->a()Lapn;

    move-result-object p1

    iput-object p1, p0, Latv;->g:Lapn;

    const/4 p1, 0x0

    iput p1, p0, Latv;->q:I

    iput-boolean v0, p0, Latv;->s:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lati;[Latg;)V
    .locals 3

    .line 6
    new-instance v0, Lphp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lphp;-><init>([B[B)V

    sget-object v2, Latd;->a:Latd;

    .line 7
    invoke-static {v1, v2}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    .line 8
    invoke-virtual {v0, v1}, Lphp;->e(Latd;)V

    .line 9
    invoke-virtual {v0, p3}, Lphp;->f([Latg;)V

    .line 10
    invoke-virtual {v0}, Lphp;->d()Laub;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Latv;-><init>(Landroid/os/Handler;Lati;Lato;)V

    return-void
.end method

.method private final U()V
    .locals 10

    .line 1
    iget-object v0, p0, Latv;->l:Lapk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latv;->p:Lawn;

    invoke-direct {p0, v0}, Latv;->Y(Lawn;)V

    iget-object v0, p0, Latv;->o:Lawn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lawn;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lawn;->c()Lawm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0xfa1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    sget v4, Lang;->a:I

    iget-object v4, p0, Latv;->i:Laks;

    .line 4
    invoke-virtual {p0, v4, v1}, Latv;->e(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;

    move-result-object v1

    iput-object v1, p0, Latv;->l:Lapk;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Latv;->f:Lpj;

    iget-object v1, p0, Latv;->l:Lapk;

    .line 6
    invoke-interface {v1}, Lapk;->c()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 7
    invoke-virtual/range {v4 .. v9}, Lpj;->K(Ljava/lang/String;JJ)V

    iget-object v1, p0, Latv;->h:Laqh;

    .line 8
    iget v2, v1, Laqh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqh;->a:I
    :try_end_0
    .catch Lapl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Latv;->i:Laks;

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    .line 10
    invoke-static {v2, v3, v1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Latv;->f:Lpj;

    .line 11
    invoke-virtual {v2, v1}, Lpj;->I(Ljava/lang/Exception;)V

    iget-object v2, p0, Latv;->i:Laks;

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0
.end method

.method private final V(Lare;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lare;->b:Laks;

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lare;->a:Lawn;

    .line 2
    invoke-direct {p0, p1}, Latv;->Z(Lawn;)V

    iget-object v2, p0, Latv;->i:Laks;

    iput-object v3, p0, Latv;->i:Laks;

    iget p1, v3, Laks;->D:I

    iput p1, p0, Latv;->j:I

    iget p1, v3, Laks;->E:I

    iput p1, p0, Latv;->k:I

    iget-object p1, p0, Latv;->l:Lapk;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Latv;->U()V

    iget-object p1, p0, Latv;->f:Lpj;

    iget-object v0, p0, Latv;->i:Laks;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lpj;->O(Laks;Laqi;)V

    return-void

    :cond_0
    iget-object v0, p0, Latv;->p:Lawn;

    iget-object v1, p0, Latv;->o:Lawn;

    if-eq v0, v1, :cond_1

    new-instance v6, Laqi;

    .line 5
    invoke-interface {p1}, Lapk;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lapk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Latv;->f(Ljava/lang/String;Laks;Laks;)Laqi;

    move-result-object v6

    .line 5
    :goto_0
    iget p1, v6, Laqi;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Latv;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput v0, p0, Latv;->q:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Latv;->X()V

    .line 8
    invoke-direct {p0}, Latv;->U()V

    iput-boolean v0, p0, Latv;->s:Z

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Latv;->f:Lpj;

    iget-object v0, p0, Latv;->i:Laks;

    .line 9
    invoke-virtual {p1, v0, v6}, Lpj;->O(Laks;Laqi;)V

    return-void
.end method

.method private final W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Latv;->w:Z

    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0}, Lato;->i()V

    return-void
.end method

.method private final X()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Latv;->m:Lapn;

    iput-object v0, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Latv;->q:I

    iput-boolean v1, p0, Latv;->r:Z

    iget-object v1, p0, Latv;->l:Lapk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latv;->h:Laqh;

    iget v3, v2, Laqh;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqh;->b:I

    .line 2
    invoke-interface {v1}, Lapk;->f()V

    iget-object v1, p0, Latv;->f:Lpj;

    iget-object v2, p0, Latv;->l:Lapk;

    .line 3
    invoke-interface {v2}, Lapk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpj;->L(Ljava/lang/String;)V

    iput-object v0, p0, Latv;->l:Lapk;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Latv;->Y(Lawn;)V

    return-void
.end method

.method private final Y(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->o:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Latv;->o:Lawn;

    return-void
.end method

.method private final Z(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->p:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Latv;->p:Lawn;

    return-void
.end method

.method private final aa()V
    .locals 5

    .line 1
    iget-object v0, p0, Latv;->d:Lato;

    invoke-virtual {p0}, Latv;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Lato;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Latv;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Latv;->t:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Latv;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Latv;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Latv;->d:Lato;

    invoke-interface {p3}, Lato;->e()V

    iput-wide p1, p0, Latv;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Latv;->u:Z

    iput-boolean p1, p0, Latv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Latv;->v:Z

    iput-boolean p1, p0, Latv;->w:Z

    iget-object p2, p0, Latv;->l:Lapk;

    if-eqz p2, :cond_2

    iget p2, p0, Latv;->q:I

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Latv;->X()V

    .line 3
    invoke-direct {p0}, Latv;->U()V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Latv;->m:Lapn;

    iget-object p3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object p2, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object p2, p0, Latv;->l:Lapk;

    .line 5
    invoke-interface {p2}, Lapk;->d()V

    iput-boolean p1, p0, Latv;->r:Z

    :cond_2
    return-void
.end method

.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0}, Lato;->h()V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latv;->aa()V

    iget-object v0, p0, Latv;->d:Lato;

    .line 2
    invoke-interface {v0}, Lato;->g()V

    return-void
.end method

.method public final R(JJ)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Latv;->w:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Latv;->d:Lato;

    invoke-interface {p1}, Lato;->i()V
    :try_end_0
    .catch Latn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    iget-object p3, p1, Latn;->c:Laks;

    iget-boolean p4, p1, Latn;->b:Z

    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    throw p1

    .line 1
    :cond_0
    iget-object p1, p0, Latv;->i:Laks;

    const/4 p3, -0x4

    const/4 p4, -0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object p1

    iget-object v3, p0, Latv;->g:Lapn;

    .line 4
    invoke-virtual {v3}, Laph;->clear()V

    iget-object v3, p0, Latv;->g:Lapn;

    .line 5
    invoke-virtual {p0, p1, v3, v0}, Laqg;->i(Lare;Lapn;I)I

    move-result v3

    if-ne v3, p4, :cond_1

    .line 6
    invoke-direct {p0, p1}, Latv;->V(Lare;)V

    goto :goto_0

    :cond_1
    if-ne v3, p3, :cond_2

    .line 18
    iget-object p1, p0, Latv;->g:Lapn;

    .line 46
    invoke-virtual {p1}, Laph;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lakd;->f(Z)V

    iput-boolean v2, p0, Latv;->v:Z

    .line 47
    :try_start_1
    invoke-direct {p0}, Latv;->W()V
    :try_end_1
    .catch Latn; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Latv;->U()V

    iget-object p1, p0, Latv;->l:Lapk;

    if-eqz p1, :cond_13

    const/16 p1, 0x1389

    .line 8
    :try_start_2
    sget v3, Lang;->a:I

    :goto_1
    iget-object v3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Latv;->l:Lapk;

    check-cast v3, Lapr;

    .line 9
    invoke-virtual {v3}, Lapr;->l()Lapp;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 35
    :cond_4
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    if-lez v3, :cond_5

    iget-object v5, p0, Latv;->h:Laqh;

    .line 10
    iget v6, v5, Laqh;->f:I

    add-int/2addr v6, v3

    iput v6, v5, Laqh;->f:I

    iget-object v3, p0, Latv;->d:Lato;

    .line 11
    invoke-interface {v3}, Lato;->f()V

    :cond_5
    iget-object v3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 12
    invoke-virtual {v3}, Laph;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Latv;->q:I

    if-ne v3, v0, :cond_6

    .line 19
    invoke-direct {p0}, Latv;->X()V

    .line 20
    invoke-direct {p0}, Latv;->U()V

    iput-boolean v2, p0, Latv;->s:Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 21
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lapl; {:try_start_2 .. :try_end_2} :catch_6
    .catch Latj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Latk; {:try_start_2 .. :try_end_2} :catch_4
    .catch Latn; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    :try_start_3
    invoke-direct {p0}, Latv;->W()V
    :try_end_3
    .catch Latn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lapl; {:try_start_3 .. :try_end_3} :catch_6
    .catch Latj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Latk; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-exception p3

    .line 40
    :try_start_4
    iget-object p4, p3, Latn;->c:Laks;

    iget-boolean v0, p3, Latn;->b:Z

    .line 23
    invoke-virtual {p0, p3, p4, v0, p2}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p3

    throw p3

    .line 22
    :cond_7
    iget-boolean v3, p0, Latv;->s:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Latv;->l:Lapk;

    .line 13
    invoke-virtual {p0, v3}, Latv;->c(Lapk;)Laks;

    move-result-object v3

    invoke-virtual {v3}, Laks;->b()Lakr;

    move-result-object v3

    iget v5, p0, Latv;->j:I

    iput v5, v3, Lakr;->A:I

    iget v5, p0, Latv;->k:I

    iput v5, v3, Lakr;->B:I

    .line 14
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object v3

    iget-object v5, p0, Latv;->d:Lato;

    .line 15
    invoke-interface {v5, v3, v1}, Lato;->w(Laks;[I)V

    iput-boolean v4, p0, Latv;->s:Z

    :cond_8
    iget-object v3, p0, Latv;->d:Lato;

    iget-object v5, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    invoke-interface {v3, v6, v7, v8, v2}, Lato;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Latv;->h:Laqh;

    .line 17
    iget v4, v3, Laqh;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Laqh;->e:I

    iget-object v3, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    goto/16 :goto_1

    .line 9
    :cond_9
    :goto_2
    iget-object v3, p0, Latv;->l:Lapk;

    if-eqz v3, :cond_12

    iget v5, p0, Latv;->q:I

    if-eq v5, v0, :cond_12

    iget-boolean v5, p0, Latv;->v:Z

    if-eqz v5, :cond_a

    goto/16 :goto_3

    .line 39
    :cond_a
    iget-object v5, p0, Latv;->m:Lapn;

    if-nez v5, :cond_b

    check-cast v3, Lapr;

    .line 24
    invoke-virtual {v3}, Lapr;->j()Lapn;

    move-result-object v5

    iput-object v5, p0, Latv;->m:Lapn;

    if-eqz v5, :cond_12

    :cond_b
    iget v3, p0, Latv;->q:I

    if-ne v3, v2, :cond_c

    const/4 p3, 0x4

    .line 36
    invoke-virtual {v5, p3}, Laph;->setFlags(I)V

    iget-object p3, p0, Latv;->l:Lapk;

    iget-object p4, p0, Latv;->m:Lapn;

    check-cast p3, Lapr;

    .line 37
    invoke-virtual {p3, p4}, Lapr;->m(Lapn;)V

    iput-object v1, p0, Latv;->m:Lapn;

    iput v0, p0, Latv;->q:I

    goto :goto_3

    .line 25
    :cond_c
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object v3

    iget-object v5, p0, Latv;->m:Lapn;

    .line 26
    invoke-virtual {p0, v3, v5, v4}, Laqg;->i(Lare;Lapn;I)I

    move-result v5

    if-eq v5, p4, :cond_11

    if-eq v5, p3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, p0, Latv;->m:Lapn;

    .line 27
    invoke-virtual {v3}, Laph;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Latv;->v:Z

    iget-object p3, p0, Latv;->l:Lapk;

    iget-object p4, p0, Latv;->m:Lapn;

    check-cast p3, Lapr;

    .line 38
    invoke-virtual {p3, p4}, Lapr;->m(Lapn;)V

    iput-object v1, p0, Latv;->m:Lapn;

    goto :goto_3

    :cond_e
    iget-object v3, p0, Latv;->m:Lapn;

    .line 28
    invoke-virtual {v3}, Lapn;->c()V

    iget-object v3, p0, Latv;->m:Lapn;

    iget-object v5, p0, Latv;->i:Laks;

    .line 29
    iput-object v5, v3, Lapn;->a:Laks;

    iget-boolean v5, p0, Latv;->u:Z

    if-eqz v5, :cond_10

    .line 30
    invoke-virtual {v3}, Laph;->isDecodeOnly()Z

    move-result v5

    if-nez v5, :cond_10

    .line 31
    iget-wide v5, v3, Lapn;->e:J

    iget-wide v7, p0, Latv;->t:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x7a120

    cmp-long v9, v5, v7

    if-lez v9, :cond_f

    .line 32
    iget-wide v5, v3, Lapn;->e:J

    iput-wide v5, p0, Latv;->t:J

    :cond_f
    iput-boolean v4, p0, Latv;->u:Z

    :cond_10
    iget-object v3, p0, Latv;->l:Lapk;

    iget-object v5, p0, Latv;->m:Lapn;

    check-cast v3, Lapr;

    .line 33
    invoke-virtual {v3, v5}, Lapr;->m(Lapn;)V

    iput-boolean v2, p0, Latv;->r:Z

    iget-object v3, p0, Latv;->h:Laqh;

    .line 34
    iget v5, v3, Laqh;->c:I

    add-int/2addr v5, v2

    iput v5, v3, Laqh;->c:I

    iput-object v1, p0, Latv;->m:Lapn;

    goto/16 :goto_2

    .line 35
    :cond_11
    invoke-direct {p0, v3}, Latv;->V(Lare;)V
    :try_end_4
    .catch Lapl; {:try_start_4 .. :try_end_4} :catch_6
    .catch Latj; {:try_start_4 .. :try_end_4} :catch_5
    .catch Latk; {:try_start_4 .. :try_end_4} :catch_4
    .catch Latn; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 9
    :cond_12
    :goto_3
    iget-object p1, p0, Latv;->h:Laqh;

    .line 39
    invoke-virtual {p1}, Laqh;->a()V

    return-void

    :catch_3
    move-exception p1

    .line 41
    iget-object p3, p1, Latn;->c:Laks;

    iget-boolean p4, p1, Latn;->b:Z

    .line 40
    invoke-virtual {p0, p1, p3, p4, p2}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 42
    iget-object p3, p2, Latk;->c:Laks;

    iget-boolean p4, p2, Latk;->b:Z

    .line 41
    invoke-virtual {p0, p2, p3, p4, p1}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p2

    .line 45
    iget-object p3, p2, Latj;->a:Laks;

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 43
    invoke-static {p2, p3, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Latv;->f:Lpj;

    .line 44
    invoke-virtual {p2, p1}, Lpj;->I(Ljava/lang/Exception;)V

    iget-object p2, p0, Latv;->i:Laks;

    const/16 p3, 0xfa3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    throw p1

    :cond_13
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latv;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0}, Lato;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0}, Lato;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Latv;->i:Laks;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laqg;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latv;->n:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a(Laks;)I
    .locals 2

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    invoke-static {v0}, Lalj;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Latv;->b(Laks;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    sget v0, Lang;->a:I

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Laqx;->c(III)I

    move-result p1

    return p1
.end method

.method protected abstract b(Laks;)I
.end method

.method protected abstract c(Lapk;)Laks;
.end method

.method protected abstract e(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;
.end method

.method protected f(Ljava/lang/String;Laks;Laks;)Laqi;
    .locals 7

    .line 1
    new-instance v6, Laqi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v6
.end method

.method public final jr()J
    .locals 2

    .line 1
    iget v0, p0, Laqg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Latv;->aa()V

    :cond_0
    iget-wide v0, p0, Latv;->t:J

    return-wide v0
.end method

.method public final js()Lalm;
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0}, Lato;->c()Lalm;

    move-result-object v0

    return-object v0
.end method

.method public final jt(Lalm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->d:Lato;

    invoke-interface {v0, p1}, Lato;->o(Lalm;)V

    return-void
.end method

.method public final p()Larg;
    .locals 0

    return-object p0
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Latv;->d:Lato;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lato;->l(I)V

    return-void

    :cond_1
    iget-object p1, p0, Latv;->d:Lato;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lato;->q(Z)V

    return-void

    .line 3
    :cond_2
    check-cast p2, Lakg;

    iget-object p1, p0, Latv;->d:Lato;

    .line 4
    invoke-interface {p1, p2}, Lato;->m(Lakg;)V

    return-void

    .line 5
    :cond_3
    check-cast p2, Lakf;

    iget-object p1, p0, Latv;->d:Lato;

    .line 6
    invoke-interface {p1, p2}, Lato;->k(Lakf;)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Latv;->d:Lato;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lato;->r(F)V

    return-void
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Latv;->i:Laks;

    const/4 v1, 0x1

    iput-boolean v1, p0, Latv;->s:Z

    :try_start_0
    invoke-direct {p0, v0}, Latv;->Z(Lawn;)V

    .line 2
    invoke-direct {p0}, Latv;->X()V

    iget-object v0, p0, Latv;->d:Lato;

    .line 3
    invoke-interface {v0}, Lato;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Latv;->f:Lpj;

    iget-object v1, p0, Latv;->h:Laqh;

    .line 4
    invoke-virtual {v0, v1}, Lpj;->M(Laqh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Latv;->f:Lpj;

    iget-object v2, p0, Latv;->h:Laqh;

    .line 4
    invoke-virtual {v1, v2}, Lpj;->M(Laqh;)V

    .line 5
    throw v0
.end method

.method protected z(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Laqh;

    invoke-direct {p1}, Laqh;-><init>()V

    iput-object p1, p0, Latv;->h:Laqh;

    iget-object p2, p0, Latv;->f:Lpj;

    invoke-virtual {p2, p1}, Lpj;->N(Laqh;)V

    .line 2
    invoke-virtual {p0}, Laqg;->Q()V

    iget-object p1, p0, Latv;->d:Lato;

    .line 3
    invoke-interface {p1}, Lato;->d()V

    iget-object p1, p0, Latv;->d:Lato;

    .line 4
    invoke-virtual {p0}, Laqg;->r()Latb;

    move-result-object p2

    invoke-interface {p1, p2}, Lato;->p(Latb;)V

    return-void
.end method
