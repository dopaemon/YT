.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:F

.field private E:[Latg;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lakg;

.field private O:Z

.field private P:Z

.field private Q:Ljzu;

.field private final R:Lea;

.field private final S:Lamwy;

.field private final T:Lamwy;

.field public final a:Landroid/os/ConditionVariable;

.field public b:Latl;

.field public c:Landroid/media/AudioTrack;

.field public d:Z

.field public e:J

.field private final f:Latd;

.field private final g:Latt;

.field private final h:Lauj;

.field private final i:[Latg;

.field private final j:[Latg;

.field private final k:Latr;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:I

.field private n:Latb;

.field private o:Laty;

.field private p:Laty;

.field private q:Lakf;

.field private r:Latz;

.field private s:Latz;

.field private t:Ljava/nio/ByteBuffer;

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lphp;[B[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lphp;->b:Ljava/lang/Object;

    check-cast p2, Latd;

    iput-object p2, p0, Laub;->f:Latd;

    iget-object p2, p1, Lphp;->c:Ljava/lang/Object;

    check-cast p2, Lea;

    .line 1
    iput-object p2, p0, Laub;->R:Lea;

    sget p3, Lang;->a:I

    sget p3, Lang;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    iget p1, p1, Lphp;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Laub;->m:I

    .line 2
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Laub;->a:Landroid/os/ConditionVariable;

    new-instance p1, Latr;

    new-instance v2, Lubm;

    .line 3
    invoke-direct {v2, p0}, Lubm;-><init>(Laub;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Latr;-><init>(Lubm;[B[B[B[B[B[B)V

    iput-object p1, p0, Laub;->k:Latr;

    .line 5
    new-instance p1, Latt;

    invoke-direct {p1}, Latt;-><init>()V

    iput-object p1, p0, Laub;->g:Latt;

    new-instance v1, Lauj;

    .line 6
    invoke-direct {v1}, Lauj;-><init>()V

    iput-object v1, p0, Laub;->h:Lauj;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lats;

    new-instance v4, Lauf;

    .line 8
    invoke-direct {v4}, Lauf;-><init>()V

    aput-object v4, v3, v0

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p2, Lea;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v0, [Latg;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latg;

    iput-object p1, p0, Laub;->i:[Latg;

    new-array p1, p3, [Latg;

    .line 11
    new-instance p2, Lauc;

    invoke-direct {p2}, Lauc;-><init>()V

    aput-object p2, p1, v0

    iput-object p1, p0, Laub;->j:[Latg;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laub;->D:F

    sget-object p1, Lakf;->a:Lakf;

    iput-object p1, p0, Laub;->q:Lakf;

    iput v0, p0, Laub;->M:I

    new-instance p1, Lakg;

    invoke-direct {p1}, Lakg;-><init>()V

    iput-object p1, p0, Laub;->N:Lakg;

    new-instance p1, Latz;

    .line 12
    sget-object v2, Lalm;->a:Lalm;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Latz;-><init>(Lalm;ZJJ)V

    iput-object p1, p0, Laub;->s:Latz;

    const/4 p1, -0x1

    iput p1, p0, Laub;->J:I

    new-array p1, v0, [Latg;

    iput-object p1, p0, Laub;->E:[Latg;

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laub;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laub;->l:Ljava/util/ArrayDeque;

    new-instance p1, Lamwy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamwy;-><init>([C)V

    iput-object p1, p0, Laub;->S:Lamwy;

    new-instance p1, Lamwy;

    invoke-direct {p1, p2}, Lamwy;-><init>([C)V

    iput-object p1, p0, Laub;->T:Lamwy;

    return-void
.end method

.method private static B(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private static C(Laks;Latd;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Laks;->n:Ljava/lang/String;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laks;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lalj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    const/16 v7, 0x11

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v7, 0xe

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-ne v0, v5, :cond_2

    .line 2
    invoke-virtual {p1, v5}, Latd;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Latd;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v0, 0x7

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Latd;->b(I)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v3

    :cond_4
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v5, :cond_9

    .line 5
    sget p1, Lang;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_8

    .line 6
    iget p0, p0, Laks;->B:I

    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v9, 0x8

    :goto_2
    if-lez v9, :cond_5

    .line 11
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v10, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 13
    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lang;->e(I)I

    move-result v11

    .line 14
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    .line 16
    invoke-static {v10, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_8
    const/4 v9, 0x6

    goto :goto_3

    .line 18
    :cond_9
    iget v9, p0, Laks;->A:I

    iget p0, p1, Latd;->c:I

    if-le v9, p0, :cond_a

    return-object v3

    .line 19
    :cond_a
    :goto_3
    sget p0, Lang;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v9, v2, :cond_b

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    const/4 p0, 0x4

    if-eq v9, p0, :cond_c

    if-ne v9, v1, :cond_d

    :cond_c
    const/4 v4, 0x6

    goto :goto_4

    :cond_d
    move v4, v9

    :goto_4
    sget p0, Lang;->a:I

    const/16 p1, 0x1a

    if-gt p0, p1, :cond_e

    sget-object p0, Lang;->b:Ljava/lang/String;

    const-string p1, "fugu"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-ne v4, v8, :cond_e

    const/4 v4, 0x2

    :cond_e
    invoke-static {v4}, Lang;->e(I)I

    move-result p0

    if-nez p0, :cond_f

    return-object v3

    .line 21
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lalm;
    .locals 1

    .line 1
    invoke-direct {p0}, Laub;->E()Latz;

    move-result-object v0

    iget-object v0, v0, Latz;->a:Lalm;

    return-object v0
.end method

.method private final E()Latz;
    .locals 1

    .line 1
    iget-object v0, p0, Laub;->r:Latz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laub;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laub;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laub;->s:Latz;

    :goto_0
    return-object v0
.end method

.method private final F(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Laub;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->R:Lea;

    .line 2
    invoke-direct {p0}, Laub;->D()Lalm;

    move-result-object v1

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    .line 3
    iget v3, v1, Lalm;->b:F

    check-cast v2, Laui;

    invoke-virtual {v2, v3}, Laui;->i(F)V

    iget-object v0, v0, Lea;->b:Ljava/lang/Object;

    .line 4
    iget v2, v1, Lalm;->c:F

    check-cast v0, Laui;

    iget v3, v0, Laui;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v0, Laui;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Laui;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lalm;->a:Lalm;

    :cond_1
    :goto_0
    move-object v3, v1

    .line 6
    invoke-direct {p0}, Laub;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laub;->R:Lea;

    .line 7
    invoke-virtual {p0}, Laub;->A()Z

    move-result v2

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Laug;

    iput-boolean v2, v0, Laug;->e:Z

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Laub;->l:Ljava/util/ArrayDeque;

    new-instance v10, Latz;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Laub;->p:Laty;

    .line 9
    invoke-virtual {p0}, Laub;->y()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Laty;->b(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Latz;-><init>(Lalm;ZJJ)V

    .line 10
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laub;->p:Laty;

    .line 11
    iget-object p1, p1, Laty;->i:[Latg;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Latg;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v3}, Latg;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Latg;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Latg;

    iput-object p2, p0, Laub;->E:[Latg;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laub;->F:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Laub;->G()V

    iget-object p1, p0, Laub;->b:Latl;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, v0}, Latl;->f(Z)V

    :cond_5
    return-void
.end method

.method private final G()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laub;->E:[Latg;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Latg;->c()V

    iget-object v2, p0, Laub;->F:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Latg;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Laub;->p:Laty;

    invoke-virtual {v0}, Laty;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->O:Z

    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laub;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->L:Z

    iget-object v0, p0, Laub;->k:Latr;

    invoke-virtual {p0}, Laub;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Latr;->b()J

    move-result-wide v3

    iput-wide v3, v0, Latr;->x:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Latr;->v:J

    iput-wide v1, v0, Latr;->y:J

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Laub;->u:I

    :cond_0
    return-void
.end method

.method private final J(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laub;->E:[Latg;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Laub;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Laub;->G:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Latg;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Laub;->M(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Laub;->E:[Latg;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Laub;->J:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Latg;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Latg;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Laub;->F:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final K(Lalm;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laub;->E()Latz;

    move-result-object v0

    .line 2
    iget-object v1, v0, Latz;->a:Lalm;

    invoke-virtual {p1, v1}, Lalm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Latz;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Latz;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Latz;-><init>(Lalm;ZJJ)V

    invoke-direct {p0}, Laub;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Laub;->r:Latz;

    return-void

    :cond_2
    iput-object v0, p0, Laub;->s:Latz;

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lang;->a:I

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    iget v1, p0, Laub;->D:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private final M(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laub;->I:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lakd;->d(Z)V

    goto :goto_1

    .line 18
    :cond_2
    iput-object p1, p0, Laub;->I:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lang;->a:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 5
    sget v1, Lang;->a:I

    iget-object v1, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1, p1, p2}, Laub;->B(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Laub;->e:J

    if-gez v1, :cond_9

    sget p1, Lang;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const/4 p1, -0x6

    if-eq v1, p1, :cond_5

    :cond_3
    const/16 p1, -0x20

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 8
    invoke-direct {p0}, Laub;->H()V

    :cond_6
    new-instance p1, Latn;

    iget-object p2, p0, Laub;->p:Laty;

    .line 9
    iget-object p2, p2, Laty;->a:Laks;

    invoke-direct {p1, v1, p2, p3}, Latn;-><init>(ILaks;Z)V

    iget-object p2, p0, Laub;->b:Latl;

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p2, p1}, Latl;->a(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p2, p1, Latn;->b:Z

    if-nez p2, :cond_8

    .line 11
    iget-object p2, p0, Laub;->T:Lamwy;

    .line 12
    invoke-virtual {p2, p1}, Lamwy;->c(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_8
    throw p1

    .line 12
    :cond_9
    iget-object v2, p0, Laub;->T:Lamwy;

    .line 13
    invoke-virtual {v2}, Lamwy;->b()V

    iget-object v2, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 14
    invoke-static {v2}, Laub;->P(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Laub;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    iput-boolean v0, p0, Laub;->P:Z

    :cond_a
    iget-boolean v4, p0, Laub;->d:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Laub;->b:Latl;

    if-eqz v4, :cond_b

    if-ge v1, p2, :cond_b

    iget-boolean v4, p0, Laub;->P:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Laub;->k:Latr;

    .line 15
    invoke-virtual {v4}, Latr;->b()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Latr;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Laub;->b:Latl;

    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v2

    .line 16
    invoke-interface {v4, v2, v3}, Latl;->c(J)V

    :cond_b
    iget-object v2, p0, Laub;->p:Laty;

    .line 17
    iget v2, v2, Laty;->c:I

    if-nez v2, :cond_c

    iget-wide v3, p0, Laub;->x:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Laub;->x:J

    :cond_c
    if-ne v1, p2, :cond_f

    if-eqz v2, :cond_e

    iget-object p2, p0, Laub;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 p3, 0x0

    .line 18
    :goto_3
    invoke-static {p3}, Lakd;->f(Z)V

    iget-wide p1, p0, Laub;->y:J

    iget p3, p0, Laub;->z:I

    iget v0, p0, Laub;->H:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Laub;->y:J

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Laub;->I:Ljava/nio/ByteBuffer;

    :cond_f
    return-void
.end method

.method private final N()Z
    .locals 9

    .line 1
    iget v0, p0, Laub;->J:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Laub;->J:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Laub;->J:I

    iget-object v5, p0, Laub;->E:[Latg;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Latg;->d()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Laub;->J(J)V

    .line 5
    invoke-interface {v4}, Latg;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Laub;->J:I

    add-int/2addr v0, v2

    iput v0, p0, Laub;->J:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laub;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Laub;->M(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Laub;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Laub;->J:I

    return v2
.end method

.method private final O()Z
    .locals 1

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static P(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laub;->p:Laty;

    iget-object v0, v0, Laty;->a:Laks;

    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->p:Laty;

    iget-object v0, v0, Laty;->a:Laks;

    iget v0, v0, Laks;->C:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R(Laks;Lakf;)Z
    .locals 5

    .line 1
    sget v0, Lang;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a

    iget v0, p0, Laub;->m:I

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Laks;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lalj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p1, Laks;->A:I

    invoke-static {v2}, Lang;->e(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v3, p1, Laks;->B:I

    invoke-static {v3, v2, v0}, Laub;->z(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lakf;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    sget v2, Lang;->a:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-lt v2, v3, :cond_4

    .line 6
    invoke-static {v0, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_4
    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lang;->a:I

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_5

    .line 7
    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v4

    .line 10
    :cond_5
    iget p2, p1, Laks;->D:I

    if-nez p2, :cond_7

    iget p1, p1, Laks;->E:I

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget p2, p0, Laub;->m:I

    if-eqz p1, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v4

    :cond_a
    :goto_4
    return v1
.end method

.method public static z(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laub;->E()Latz;

    move-result-object v0

    iget-boolean v0, v0, Latz;->b:Z

    return v0
.end method

.method public final a(Laks;)I
    .locals 3

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Laks;->C:I

    invoke-static {v0}, Lang;->aa(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Laks;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Laks;->C:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Laub;->O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laub;->q:Lakf;

    .line 6
    invoke-direct {p0, p1, v0}, Laub;->R(Laks;Lakf;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v0, p0, Laub;->f:Latd;

    .line 7
    invoke-static {p1, v0}, Laub;->C(Laks;Latd;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b(Z)J
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Laub;->O()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Laub;->B:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Laub;->k:Latr;

    iget-object v2, v1, Latr;->b:Landroid/media/AudioTrack;

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-ne v2, v5, :cond_13

    .line 2
    invoke-virtual {v1}, Latr;->c()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v8

    iget-wide v8, v1, Latr;->k:J

    sub-long v8, v13, v8

    const-wide/16 v15, 0x7530

    cmp-long v2, v8, v15

    if-ltz v2, :cond_3

    iget-object v2, v1, Latr;->a:[J

    iget v8, v1, Latr;->t:I

    sub-long v15, v11, v13

    .line 4
    aput-wide v15, v2, v8

    add-int/2addr v8, v10

    const/16 v2, 0xa

    rem-int/2addr v8, v2

    iput v8, v1, Latr;->t:I

    iget v8, v1, Latr;->u:I

    if-ge v8, v2, :cond_2

    add-int/2addr v8, v10

    iput v8, v1, Latr;->u:I

    :cond_2
    iput-wide v13, v1, Latr;->k:J

    iput-wide v6, v1, Latr;->j:J

    const/4 v2, 0x0

    :goto_0
    iget v8, v1, Latr;->u:I

    if-ge v2, v8, :cond_3

    iget-wide v6, v1, Latr;->j:J

    iget-object v9, v1, Latr;->a:[J

    .line 5
    aget-wide v17, v9, v2

    int-to-long v8, v8

    div-long v17, v17, v8

    add-long v6, v6, v17

    iput-wide v6, v1, Latr;->j:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Latr;->f:Z

    iget-object v2, v1, Latr;->d:Latq;

    .line 6
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Latq;->a:Latp;

    iget-wide v7, v2, Latq;->e:J

    sub-long v7, v13, v7

    iget-wide v3, v2, Latq;->d:J

    const-wide/32 v18, 0x7a120

    const-string v9, "DefaultAudioSink"

    const-wide/32 v20, 0x4c4b40

    cmp-long v22, v7, v3

    if-gez v22, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    goto/16 :goto_5

    .line 33
    :cond_5
    iput-wide v13, v2, Latq;->e:J

    iget-object v3, v6, Latp;->a:Landroid/media/AudioTrack;

    iget-object v4, v6, Latp;->b:Landroid/media/AudioTimestamp;

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v6, Latp;->b:Landroid/media/AudioTimestamp;

    .line 8
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v22, v11

    iget-wide v10, v6, Latp;->d:J

    cmp-long v12, v10, v7

    if-lez v12, :cond_6

    iget-wide v10, v6, Latp;->c:J

    const-wide/16 v24, 0x1

    add-long v10, v10, v24

    iput-wide v10, v6, Latp;->c:J

    :cond_6
    iput-wide v7, v6, Latp;->d:J

    iget-wide v10, v6, Latp;->c:J

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v7, v10

    iput-wide v7, v6, Latp;->e:J

    goto :goto_2

    :cond_7
    move-wide/from16 v22, v11

    :goto_2
    iget v6, v2, Latq;->b:I

    if-eqz v6, :cond_c

    const/4 v4, 0x1

    if-eq v6, v4, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    if-eq v6, v5, :cond_8

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Latq;->d()V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_d

    .line 10
    invoke-virtual {v2}, Latq;->d()V

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    iget-object v3, v2, Latq;->a:Latp;

    iget-wide v5, v3, Latp;->e:J

    iget-wide v7, v2, Latq;->f:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Latq;->e(I)V

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {v2}, Latq;->d()V

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_10

    .line 23
    iget-object v3, v2, Latq;->a:Latp;

    .line 13
    invoke-virtual {v3}, Latp;->a()J

    move-result-wide v5

    iget-wide v7, v2, Latq;->c:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    iget-object v3, v2, Latq;->a:Latp;

    iget-wide v5, v3, Latp;->e:J

    iput-wide v5, v2, Latq;->f:J

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Latq;->e(I)V

    .line 15
    :cond_d
    :goto_3
    invoke-virtual {v2}, Latq;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Latq;->a()J

    move-result-wide v7

    sub-long v10, v5, v13

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-string v3, ", "

    cmp-long v12, v10, v20

    if-lez v12, :cond_e

    iget-object v10, v1, Latr;->E:Lubm;

    iget-object v11, v10, Lubm;->a:Ljava/lang/Object;

    check-cast v11, Laub;

    .line 17
    invoke-virtual {v11}, Laub;->x()J

    move-result-wide v11

    iget-object v10, v10, Lubm;->a:Ljava/lang/Object;

    check-cast v10, Laub;

    move-wide/from16 v25, v5

    .line 18
    invoke-virtual {v10}, Laub;->y()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0xb4

    .line 19
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v25

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v22

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v2}, Latq;->c()V

    goto/16 :goto_1

    :cond_e
    move-wide v10, v5

    move-wide/from16 v4, v22

    .line 2
    invoke-virtual {v1, v7, v8}, Latr;->a(J)J

    move-result-wide v22

    sub-long v22, v22, v4

    .line 22
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v6, v22, v20

    if-lez v6, :cond_f

    iget-object v6, v1, Latr;->E:Lubm;

    iget-object v12, v6, Lubm;->a:Ljava/lang/Object;

    check-cast v12, Laub;

    move-object/from16 v22, v1

    .line 24
    invoke-virtual {v12}, Laub;->x()J

    move-result-wide v0

    iget-object v6, v6, Lubm;->a:Ljava/lang/Object;

    check-cast v6, Laub;

    move-wide/from16 v25, v0

    .line 25
    invoke-virtual {v6}, Laub;->y()J

    move-result-wide v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v12, 0xb6

    .line 26
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v2}, Latq;->c()V

    goto :goto_4

    :cond_f
    move-object/from16 v22, v1

    iget v0, v2, Latq;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 23
    invoke-virtual {v2}, Latq;->d()V

    goto :goto_4

    :cond_10
    move-object/from16 v22, v1

    .line 14
    iget-wide v0, v2, Latq;->c:J

    sub-long v0, v13, v0

    cmp-long v3, v0, v18

    if-lez v3, :cond_11

    .line 29
    invoke-virtual {v2, v5}, Latq;->e(I)V

    :cond_11
    :goto_4
    move-object/from16 v0, v22

    .line 6
    :goto_5
    iget-boolean v1, v0, Latr;->o:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Latr;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Latr;->p:J

    sub-long v2, v13, v2

    cmp-long v4, v2, v18

    if-ltz v4, :cond_14

    :try_start_0
    iget-object v2, v0, Latr;->b:Landroid/media/AudioTrack;

    .line 30
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lang;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-wide v4, v0, Latr;->g:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Latr;->m:J

    const-wide/16 v4, 0x0

    .line 31
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Latr;->m:J

    cmp-long v4, v1, v20

    if-lez v4, :cond_12

    iget-object v4, v0, Latr;->E:Lubm;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Latr;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Latr;->l:Ljava/lang/reflect/Method;

    .line 33
    :cond_12
    :goto_6
    iput-wide v13, v0, Latr;->p:J

    goto :goto_8

    :cond_13
    :goto_7
    move-object v0, v1

    :cond_14
    const/4 v3, 0x0

    .line 34
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Latr;->d:Latq;

    .line 35
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Latq;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v4}, Latq;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual {v0, v5, v6}, Latr;->a(J)J

    move-result-wide v5

    .line 36
    invoke-virtual {v4}, Latq;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v4, v0, Latr;->h:F

    .line 37
    invoke-static {v7, v8, v4}, Lang;->p(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_a

    .line 61
    :cond_16
    iget v4, v0, Latr;->u:I

    if-nez v4, :cond_17

    .line 2
    invoke-virtual {v0}, Latr;->c()J

    move-result-wide v4

    goto :goto_9

    .line 38
    :cond_17
    iget-wide v4, v0, Latr;->j:J

    add-long/2addr v4, v1

    :goto_9
    move-wide v5, v4

    if-nez p1, :cond_18

    .line 2
    iget-wide v7, v0, Latr;->m:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 38
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 37
    :cond_18
    :goto_a
    iget-boolean v4, v0, Latr;->B:Z

    if-eq v4, v3, :cond_19

    iget-wide v7, v0, Latr;->A:J

    iput-wide v7, v0, Latr;->D:J

    iget-wide v7, v0, Latr;->z:J

    iput-wide v7, v0, Latr;->C:J

    :cond_19
    iget-wide v7, v0, Latr;->D:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v4, v7, v9

    if-gez v4, :cond_1a

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long v5, v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Latr;->C:J

    iget v4, v0, Latr;->h:F

    .line 39
    invoke-static {v7, v8, v4}, Lang;->p(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long v9, v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_1a
    iget-boolean v4, v0, Latr;->i:Z

    if-nez v4, :cond_1b

    iget-wide v7, v0, Latr;->z:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v0, Latr;->i:Z

    sub-long v7, v5, v7

    .line 40
    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v7

    iget v4, v0, Latr;->h:F

    .line 41
    invoke-static {v7, v8, v4}, Lang;->r(JF)J

    move-result-wide v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v4, v0, Latr;->E:Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Laub;

    iget-object v4, v4, Laub;->b:Latl;

    if-eqz v4, :cond_1b

    .line 43
    invoke-interface {v4, v9, v10}, Latl;->d(J)V

    :cond_1b
    iput-wide v1, v0, Latr;->A:J

    iput-wide v5, v0, Latr;->z:J

    iput-boolean v3, v0, Latr;->B:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Laub;->p:Laty;

    .line 44
    invoke-virtual/range {p0 .. p0}, Laub;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laty;->b(J)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_b
    iget-object v3, v0, Laub;->l:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Laub;->l:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latz;

    iget-wide v3, v3, Latz;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1c

    iget-object v3, v0, Laub;->l:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latz;

    iput-object v3, v0, Laub;->s:Latz;

    goto :goto_b

    :cond_1c
    iget-object v3, v0, Laub;->s:Latz;

    .line 48
    iget-wide v4, v3, Latz;->d:J

    sub-long v6, v1, v4

    .line 49
    iget-object v3, v3, Latz;->a:Lalm;

    sget-object v4, Lalm;->a:Lalm;

    invoke-virtual {v3, v4}, Lalm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v0, Laub;->s:Latz;

    .line 50
    iget-wide v1, v1, Latz;->c:J

    add-long/2addr v1, v6

    goto :goto_d

    .line 62
    :cond_1d
    iget-object v3, v0, Laub;->l:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v0, Laub;->R:Lea;

    iget-object v1, v1, Lea;->b:Ljava/lang/Object;

    check-cast v1, Laui;

    iget-wide v2, v1, Laui;->j:J

    const-wide/16 v4, 0x400

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1f

    iget-wide v2, v1, Laui;->i:J

    iget-object v4, v1, Laui;->h:Lauh;

    .line 52
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lauh;->g:I

    iget v4, v4, Lauh;->a:I

    mul-int v5, v5, v4

    add-int/2addr v5, v5

    int-to-long v4, v5

    sub-long v8, v2, v4

    iget-object v2, v1, Laui;->f:Late;

    .line 53
    iget v2, v2, Late;->b:I

    iget-object v3, v1, Laui;->e:Late;

    iget v3, v3, Late;->b:I

    if-ne v2, v3, :cond_1e

    iget-wide v10, v1, Laui;->j:J

    .line 54
    invoke-static/range {v6 .. v11}, Lang;->v(JJJ)J

    move-result-wide v1

    goto :goto_c

    :cond_1e
    int-to-long v4, v2

    mul-long v8, v8, v4

    .line 56
    iget-wide v1, v1, Laui;->j:J

    int-to-long v3, v3

    mul-long v10, v1, v3

    .line 55
    invoke-static/range {v6 .. v11}, Lang;->v(JJJ)J

    move-result-wide v1

    goto :goto_c

    :cond_1f
    iget v1, v1, Laui;->c:F

    float-to-double v1, v1

    long-to-double v3, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    .line 54
    :goto_c
    iget-object v3, v0, Laub;->s:Latz;

    .line 56
    iget-wide v3, v3, Latz;->c:J

    add-long/2addr v1, v3

    goto :goto_d

    .line 55
    :cond_20
    iget-object v3, v0, Laub;->l:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latz;

    .line 58
    iget-wide v4, v3, Latz;->d:J

    iget-object v6, v0, Laub;->s:Latz;

    .line 59
    iget-object v6, v6, Latz;->a:Lalm;

    iget v6, v6, Lalm;->b:F

    sub-long/2addr v4, v1

    .line 60
    invoke-static {v4, v5, v6}, Lang;->p(JF)J

    move-result-wide v1

    .line 61
    iget-wide v3, v3, Latz;->c:J

    sub-long v1, v3, v1

    .line 50
    :goto_d
    iget-object v3, v0, Laub;->p:Laty;

    iget-object v4, v0, Laub;->R:Lea;

    iget-object v4, v4, Lea;->c:Ljava/lang/Object;

    check-cast v4, Laug;

    iget-wide v4, v4, Laug;->f:J

    .line 62
    invoke-virtual {v3, v4, v5}, Laty;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_21
    :goto_e
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final c()Lalm;
    .locals 1

    .line 1
    invoke-direct {p0}, Laub;->D()Lalm;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laub;->v:J

    iput-wide v0, p0, Laub;->w:J

    iput-wide v0, p0, Laub;->x:J

    iput-wide v0, p0, Laub;->y:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Laub;->P:Z

    iput v2, p0, Laub;->z:I

    new-instance v10, Latz;

    invoke-direct {p0}, Laub;->D()Lalm;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Laub;->A()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Latz;-><init>(Lalm;ZJJ)V

    iput-object v10, p0, Laub;->s:Latz;

    iput-wide v0, p0, Laub;->C:J

    const/4 v3, 0x0

    iput-object v3, p0, Laub;->r:Latz;

    iget-object v4, p0, Laub;->l:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Laub;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Laub;->H:I

    iput-object v3, p0, Laub;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Laub;->L:Z

    iput-boolean v2, p0, Laub;->K:Z

    const/4 v4, -0x1

    iput v4, p0, Laub;->J:I

    iput-object v3, p0, Laub;->t:Ljava/nio/ByteBuffer;

    iput v2, p0, Laub;->u:I

    iget-object v2, p0, Laub;->h:Lauj;

    iput-wide v0, v2, Lauj;->g:J

    .line 4
    invoke-direct {p0}, Laub;->G()V

    iget-object v0, p0, Laub;->k:Latr;

    iget-object v0, v0, Latr;->b:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Laub;->P(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laub;->Q:Ljzu;

    .line 8
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laub;->c:Landroid/media/AudioTrack;

    iget-object v2, v0, Ljzu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTrack$StreamEventCallback;

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Ljzu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    iput-object v3, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 11
    sget v1, Lang;->a:I

    iget-object v1, p0, Laub;->o:Laty;

    if-eqz v1, :cond_2

    iput-object v1, p0, Laub;->p:Laty;

    iput-object v3, p0, Laub;->o:Laty;

    :cond_2
    iget-object v1, p0, Laub;->k:Latr;

    .line 12
    invoke-virtual {v1}, Latr;->d()V

    iput-object v3, v1, Latr;->b:Landroid/media/AudioTrack;

    iput-object v3, v1, Latr;->d:Latq;

    iget-object v1, p0, Laub;->a:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Latw;

    .line 14
    invoke-direct {v1, p0, v0}, Latw;-><init>(Laub;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v1}, Latw;->start()V

    :cond_3
    iget-object v0, p0, Laub;->T:Lamwy;

    .line 16
    invoke-virtual {v0}, Lamwy;->b()V

    iget-object v0, p0, Laub;->S:Lamwy;

    .line 17
    invoke-virtual {v0}, Lamwy;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->A:Z

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laub;->d:Z

    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->k:Latr;

    invoke-virtual {v0}, Latr;->d()V

    iget-wide v1, v0, Latr;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Latr;->d:Latq;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latq;->d()V

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laub;->d:Z

    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->k:Latr;

    iget-object v0, v0, Latr;->d:Latq;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latq;->d()V

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laub;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laub;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laub;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->K:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laub;->e()V

    iget-object v0, p0, Laub;->i:[Latg;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Latg;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laub;->j:[Latg;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Latg;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Laub;->d:Z

    iput-boolean v2, p0, Laub;->O:Z

    return-void
.end method

.method public final k(Lakf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laub;->q:Lakf;

    invoke-virtual {v0, p1}, Lakf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laub;->q:Lakf;

    .line 2
    invoke-virtual {p0}, Laub;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Laub;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laub;->M:I

    invoke-virtual {p0}, Laub;->e()V

    :cond_0
    return-void
.end method

.method public final m(Lakg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laub;->N:Lakg;

    invoke-virtual {v0, p1}, Lakg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lakg;->a:I

    .line 3
    iget v0, p1, Lakg;->b:F

    iget-object v0, p0, Laub;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laub;->N:Lakg;

    .line 4
    iget v0, v0, Lakg;->a:I

    :cond_1
    iput-object p1, p0, Laub;->N:Lakg;

    return-void
.end method

.method public final n(Latl;)V
    .locals 0

    iput-object p1, p0, Laub;->b:Latl;

    return-void
.end method

.method public final o(Lalm;)V
    .locals 4

    .line 1
    new-instance v0, Lalm;

    iget v1, p1, Lalm;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lang;->a(FFF)F

    move-result v1

    iget p1, p1, Lalm;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lang;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lalm;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Laub;->A()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Laub;->K(Lalm;Z)V

    return-void
.end method

.method public final p(Latb;)V
    .locals 0

    iput-object p1, p0, Laub;->n:Latb;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laub;->D()Lalm;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Laub;->K(Lalm;Z)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Laub;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Laub;->D:F

    invoke-direct {p0}, Laub;->L()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Laub;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lakd;->d(Z)V

    iget-object v5, v1, Laub;->o:Laty;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Laub;->N()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    iget-object v5, v1, Laub;->o:Laty;

    iget-object v9, v1, Laub;->p:Laty;

    .line 3
    iget v10, v9, Laty;->c:I

    iget v11, v5, Laty;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Laty;->g:I

    iget v11, v5, Laty;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Laty;->e:I

    iget v11, v5, Laty;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Laty;->f:I

    iget v11, v5, Laty;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Laty;->d:I

    iget v10, v5, Laty;->d:I

    if-ne v9, v10, :cond_3

    iput-object v5, v1, Laub;->p:Laty;

    iput-object v8, v1, Laub;->o:Laty;

    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v5}, Laub;->P(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    iget-object v9, v1, Laub;->p:Laty;

    .line 9
    iget-object v9, v9, Laty;->a:Laks;

    iget v10, v9, Laks;->D:I

    iget v9, v9, Laks;->E:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Laub;->P:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Laub;->I()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Laub;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laub;->e()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Laub;->F(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Laub;->O()Z

    move-result v5

    const/16 v9, 0x1f

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-nez v5, :cond_d

    :try_start_0
    iget-object v5, v1, Laub;->a:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Latk; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Laub;->p:Laty;

    .line 12
    invoke-static {v5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Laub;->q:Lakf;

    iget v15, v1, Laub;->M:I

    .line 13
    invoke-virtual {v5, v6, v14, v15}, Laty;->c(ZLakf;I)Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_1
    .catch Latk; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v5}, Laub;->P(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    iget-object v14, v1, Laub;->Q:Ljzu;

    if-nez v14, :cond_7

    new-instance v14, Ljzu;

    .line 18
    invoke-direct {v14, v1}, Ljzu;-><init>(Laub;)V

    iput-object v14, v1, Laub;->Q:Ljzu;

    :cond_7
    iget-object v14, v1, Laub;->Q:Ljzu;

    iget-object v15, v14, Ljzu;->a:Ljava/lang/Object;

    new-instance v8, Lbmx;

    check-cast v15, Landroid/os/Handler;

    invoke-direct {v8, v15, v7}, Lbmx;-><init>(Landroid/os/Handler;I)V

    iget-object v14, v14, Ljzu;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    invoke-virtual {v5, v8, v14}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    iget-object v8, v1, Laub;->p:Laty;

    .line 20
    iget-object v8, v8, Laty;->a:Laks;

    iget v14, v8, Laks;->D:I

    iget v8, v8, Laks;->E:I

    invoke-virtual {v5, v14, v8}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 21
    :cond_8
    sget v5, Lang;->a:I

    if-lt v5, v9, :cond_9

    iget-object v5, v1, Laub;->n:Latb;

    if-eqz v5, :cond_9

    iget-object v8, v1, Laub;->c:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v8, v5}, Latx;->a(Landroid/media/AudioTrack;Latb;)V

    :cond_9
    iget-object v5, v1, Laub;->c:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Laub;->M:I

    iget-object v5, v1, Laub;->k:Latr;

    iget-object v8, v1, Laub;->c:Landroid/media/AudioTrack;

    iget-object v14, v1, Laub;->p:Laty;

    .line 24
    iget v15, v14, Laty;->c:I

    iget v15, v14, Laty;->g:I

    iget v9, v14, Laty;->d:I

    iget v14, v14, Laty;->h:I

    iput-object v8, v5, Latr;->b:Landroid/media/AudioTrack;

    iput v14, v5, Latr;->c:I

    new-instance v7, Latq;

    .line 25
    invoke-direct {v7, v8}, Latq;-><init>(Landroid/media/AudioTrack;)V

    iput-object v7, v5, Latr;->d:Latq;

    .line 26
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v7

    iput v7, v5, Latr;->e:I

    iput-boolean v6, v5, Latr;->f:Z

    invoke-static {v15}, Lang;->aa(I)Z

    move-result v7

    iput-boolean v7, v5, Latr;->o:Z

    if-eqz v7, :cond_a

    .line 27
    div-int/2addr v14, v9

    int-to-long v7, v14

    .line 24
    invoke-virtual {v5, v7, v8}, Latr;->a(J)J

    move-result-wide v7

    goto :goto_3

    :cond_a
    move-wide v7, v10

    :goto_3
    iput-wide v7, v5, Latr;->g:J

    iput-wide v12, v5, Latr;->q:J

    iput-wide v12, v5, Latr;->r:J

    iput-wide v12, v5, Latr;->s:J

    iput-boolean v6, v5, Latr;->n:Z

    iput-wide v10, v5, Latr;->v:J

    iput-wide v10, v5, Latr;->w:J

    iput-wide v12, v5, Latr;->p:J

    iput-wide v12, v5, Latr;->m:J

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v5, Latr;->h:F

    .line 28
    invoke-direct/range {p0 .. p0}, Laub;->L()V

    iget-object v5, v1, Laub;->N:Lakg;

    .line 29
    iget v5, v5, Lakg;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Laub;->B:Z

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    invoke-direct/range {p0 .. p0}, Laub;->H()V

    iget-object v2, v1, Laub;->b:Latl;

    if-eqz v2, :cond_b

    .line 15
    invoke-interface {v2, v0}, Latl;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_b
    throw v0
    :try_end_2
    .catch Latk; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6
    iget-boolean v2, v0, Latk;->b:Z

    if-nez v2, :cond_c

    .line 58
    iget-object v2, v1, Laub;->S:Lamwy;

    .line 31
    invoke-virtual {v2, v0}, Lamwy;->c(Ljava/lang/Exception;)V

    return v6

    .line 30
    :cond_c
    throw v0

    .line 29
    :cond_d
    :goto_4
    iget-object v5, v1, Laub;->S:Lamwy;

    .line 32
    invoke-virtual {v5}, Lamwy;->b()V

    iget-boolean v5, v1, Laub;->B:Z

    if-eqz v5, :cond_e

    .line 33
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Laub;->C:J

    iput-boolean v6, v1, Laub;->A:Z

    iput-boolean v6, v1, Laub;->B:Z

    .line 34
    invoke-direct {v1, v2, v3}, Laub;->F(J)V

    iget-boolean v5, v1, Laub;->d:Z

    if-eqz v5, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Laub;->h()V

    :cond_e
    iget-object v5, v1, Laub;->k:Latr;

    .line 36
    invoke-virtual/range {p0 .. p0}, Laub;->y()J

    move-result-wide v7

    iget-object v9, v5, Latr;->b:Landroid/media/AudioTrack;

    .line 37
    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    iget-boolean v14, v5, Latr;->f:Z

    iget-boolean v14, v5, Latr;->n:Z

    .line 36
    invoke-virtual {v5, v7, v8}, Latr;->e(J)Z

    move-result v7

    iput-boolean v7, v5, Latr;->n:Z

    if-eqz v14, :cond_f

    if-nez v7, :cond_f

    const/4 v7, 0x1

    if-eq v9, v7, :cond_f

    iget-object v7, v5, Latr;->E:Lubm;

    iget v8, v5, Latr;->c:I

    iget-wide v14, v5, Latr;->g:J

    .line 38
    invoke-static {v14, v15}, Lang;->x(J)J

    move-result-wide v18

    iget-object v5, v7, Lubm;->a:Ljava/lang/Object;

    check-cast v5, Laub;

    iget-object v5, v5, Laub;->b:Latl;

    if-eqz v5, :cond_f

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v5, v7, Lubm;->a:Ljava/lang/Object;

    check-cast v5, Laub;

    iget-wide v10, v5, Laub;->e:J

    iget-object v5, v5, Laub;->b:Latl;

    sub-long v20, v14, v10

    move-object/from16 v16, v5

    move/from16 v17, v8

    .line 40
    invoke-interface/range {v16 .. v21}, Latl;->g(IJJ)V

    :cond_f
    iget-object v5, v1, Laub;->G:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_24

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v7, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lakd;->d(Z)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    return v5

    :cond_11
    iget-object v5, v1, Laub;->p:Laty;

    .line 43
    iget v7, v5, Laty;->c:I

    if-eqz v7, :cond_1d

    iget v7, v1, Laub;->z:I

    if-nez v7, :cond_1d

    .line 44
    iget v5, v5, Laty;->g:I

    const/16 v7, 0x10

    const/16 v8, 0x400

    const/4 v9, -0x2

    const/4 v10, -0x1

    packed-switch v5, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_1
    sget v5, Lbek;->a:I

    new-array v5, v7, [B

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 47
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lana;

    .line 49
    invoke-direct {v7, v5}, Lana;-><init>([B)V

    invoke-static {v7}, Lbek;->c(Lana;)Labnd;

    move-result-object v5

    iget v8, v5, Labnd;->b:I

    goto/16 :goto_d

    :pswitch_2
    const/16 v8, 0x200

    goto/16 :goto_d

    .line 50
    :pswitch_3
    sget-object v5, Lbej;->a:[I

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v11, v5

    :goto_6
    if-gt v11, v8, :cond_13

    add-int/lit8 v14, v11, 0x4

    .line 53
    invoke-static {v0, v14}, Lang;->f(Ljava/nio/ByteBuffer;I)I

    move-result v14

    and-int/2addr v14, v9

    const v15, -0x78d9046

    if-ne v14, v15, :cond_12

    sub-int/2addr v11, v5

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    const/4 v11, -0x1

    :goto_7
    if-ne v11, v10, :cond_14

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 54
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    and-int/lit16 v5, v5, 0xff

    const/16 v9, 0xbb

    if-ne v5, v9, :cond_15

    const/16 v5, 0x9

    goto :goto_8

    :cond_15
    const/16 v5, 0x8

    :goto_8
    const/16 v9, 0x28

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v9, v5

    mul-int/lit8 v8, v5, 0x10

    goto/16 :goto_d

    :pswitch_4
    const/16 v8, 0x800

    goto/16 :goto_d

    .line 56
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lang;->f(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 57
    invoke-static {v5}, Lbfm;->c(I)I

    move-result v8

    if-eq v8, v10, :cond_16

    goto/16 :goto_d

    .line 87
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :pswitch_6
    sget-object v5, Lbey;->a:[I

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v9, :cond_19

    if-eq v7, v10, :cond_18

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_17

    add-int/lit8 v7, v5, 0x4

    .line 65
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    goto :goto_a

    :cond_17
    add-int/lit8 v7, v5, 0x5

    .line 62
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_9

    :cond_18
    add-int/lit8 v7, v5, 0x4

    .line 63
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_9
    and-int/lit8 v5, v5, 0x3c

    :goto_a
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v7

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v7, v5, 0x5

    .line 64
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v7

    :goto_b
    add-int/2addr v5, v8

    mul-int/lit8 v8, v5, 0x20

    goto :goto_d

    .line 66
    :pswitch_7
    sget-object v5, Lbej;->a:[I

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    const/16 v8, 0xa

    if-le v5, v8, :cond_1b

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v7, :cond_1a

    goto :goto_c

    .line 69
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v7, v5, 0x4

    .line 68
    :goto_c
    sget-object v5, Lbej;->a:[I

    aget v5, v5, v7

    mul-int/lit16 v8, v5, 0x100

    goto :goto_d

    :cond_1b
    const/16 v8, 0x600

    .line 49
    :goto_d
    :pswitch_8
    iput v8, v1, Laub;->z:I

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x1

    return v5

    :cond_1d
    :goto_e
    iget-object v5, v1, Laub;->r:Latz;

    if-eqz v5, :cond_1f

    .line 70
    invoke-direct/range {p0 .. p0}, Laub;->N()Z

    move-result v5

    if-nez v5, :cond_1e

    return v6

    .line 71
    :cond_1e
    invoke-direct {v1, v2, v3}, Laub;->F(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Laub;->r:Latz;

    :cond_1f
    iget-wide v7, v1, Laub;->C:J

    iget-object v5, v1, Laub;->p:Laty;

    .line 72
    invoke-virtual/range {p0 .. p0}, Laub;->x()J

    move-result-wide v9

    iget-object v11, v1, Laub;->h:Lauj;

    iget-wide v14, v11, Lauj;->g:J

    sub-long/2addr v9, v14

    const-wide/32 v14, 0xf4240

    mul-long v9, v9, v14

    iget-object v5, v5, Laty;->a:Laks;

    .line 73
    iget v5, v5, Laks;->B:I

    int-to-long v14, v5

    div-long/2addr v9, v14

    add-long/2addr v7, v9

    iget-boolean v5, v1, Laub;->A:Z

    if-nez v5, :cond_20

    sub-long v9, v7, v2

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x30d40

    cmp-long v5, v9, v14

    if-lez v5, :cond_20

    iget-object v5, v1, Laub;->b:Latl;

    new-instance v9, Latm;

    .line 75
    invoke-direct {v9, v2, v3, v7, v8}, Latm;-><init>(JJ)V

    invoke-interface {v5, v9}, Latl;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Laub;->A:Z

    :cond_20
    iget-boolean v5, v1, Laub;->A:Z

    if-eqz v5, :cond_22

    .line 76
    invoke-direct/range {p0 .. p0}, Laub;->N()Z

    move-result v5

    if-nez v5, :cond_21

    return v6

    :cond_21
    sub-long v7, v2, v7

    iget-wide v9, v1, Laub;->C:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Laub;->C:J

    iput-boolean v6, v1, Laub;->A:Z

    .line 77
    invoke-direct {v1, v2, v3}, Laub;->F(J)V

    iget-object v5, v1, Laub;->b:Latl;

    if-eqz v5, :cond_22

    cmp-long v9, v7, v12

    if-eqz v9, :cond_22

    .line 78
    invoke-interface {v5}, Latl;->e()V

    :cond_22
    iget-object v5, v1, Laub;->p:Laty;

    .line 79
    iget v5, v5, Laty;->c:I

    if-nez v5, :cond_23

    iget-wide v7, v1, Laub;->v:J

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v1, Laub;->v:J

    goto :goto_f

    .line 86
    :cond_23
    iget-wide v7, v1, Laub;->w:J

    iget v5, v1, Laub;->z:I

    mul-int v5, v5, v4

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v1, Laub;->w:J

    .line 80
    :goto_f
    iput-object v0, v1, Laub;->G:Ljava/nio/ByteBuffer;

    iput v4, v1, Laub;->H:I

    .line 81
    :cond_24
    invoke-direct {v1, v2, v3}, Laub;->J(J)V

    iget-object v0, v1, Laub;->G:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, v1, Laub;->G:Ljava/nio/ByteBuffer;

    iput v6, v1, Laub;->H:I

    :goto_10
    const/4 v0, 0x1

    return v0

    :cond_25
    iget-object v0, v1, Laub;->k:Latr;

    .line 83
    invoke-virtual/range {p0 .. p0}, Laub;->y()J

    move-result-wide v2

    iget-wide v4, v0, Latr;->w:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-eqz v9, :cond_26

    cmp-long v4, v2, v12

    if-lez v4, :cond_26

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Latr;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual/range {p0 .. p0}, Laub;->e()V

    goto :goto_10

    :cond_26
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laub;->k:Latr;

    invoke-virtual {p0}, Laub;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latr;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laub;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laub;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final v(Laks;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laub;->a(Laks;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Laks;[I)V
    .locals 11

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Laks;->C:I

    invoke-static {v0}, Lang;->aa(I)Z

    move-result v0

    invoke-static {v0}, Lakd;->d(Z)V

    .line 3
    iget v0, p1, Laks;->C:I

    iget v3, p1, Laks;->A:I

    invoke-static {v0, v3}, Lang;->j(II)I

    move-result v0

    .line 4
    iget v3, p1, Laks;->C:I

    iget-object v3, p0, Laub;->i:[Latg;

    iget-object v5, p0, Laub;->h:Lauj;

    .line 5
    iget v6, p1, Laks;->D:I

    iget v7, p1, Laks;->E:I

    iput v6, v5, Lauj;->e:I

    iput v7, v5, Lauj;->f:I

    iget-object v5, p0, Laub;->g:Latt;

    iput-object p2, v5, Latt;->e:[I

    .line 6
    new-instance v5, Late;

    iget v6, p1, Laks;->B:I

    iget v7, p1, Laks;->A:I

    iget v8, p1, Laks;->C:I

    invoke-direct {v5, v6, v7, v8}, Late;-><init>(III)V

    .line 7
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 8
    :try_start_0
    invoke-interface {v8, v5}, Latg;->a(Late;)Late;

    move-result-object v9

    .line 9
    invoke-interface {v8}, Latg;->g()Z

    move-result v8
    :try_end_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v8, :cond_0

    move-object v5, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Latj;

    .line 10
    invoke-direct {v1, v0, p1}, Latj;-><init>(Ljava/lang/Throwable;Laks;)V

    throw v1

    .line 11
    :cond_1
    iget v1, v5, Late;->d:I

    .line 12
    iget v6, v5, Late;->b:I

    .line 13
    iget v5, v5, Late;->c:I

    invoke-static {v5}, Lang;->e(I)I

    move-result v7

    .line 14
    invoke-static {v1, v5}, Lang;->j(II)I

    move-result v5

    move v8, v1

    move-object v9, v3

    move v3, v0

    move v0, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-array v0, v4, [Latg;

    .line 15
    iget v5, p1, Laks;->B:I

    iget-object v6, p0, Laub;->q:Lakf;

    .line 16
    invoke-direct {p0, p1, v6}, Laub;->R(Laks;Lakf;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v6, p1, Laks;->n:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Laks;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lalj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 19
    iget v7, p1, Laks;->A:I

    invoke-static {v7}, Lang;->e(I)I

    move-result v7

    move-object v9, v0

    move v8, v6

    move v0, v7

    const/4 v7, 0x1

    :goto_1
    move v6, v5

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laub;->f:Latd;

    .line 20
    invoke-static {p1, v1}, Laub;->C(Laks;Latd;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x2

    move-object v9, v0

    move v0, v1

    move v8, v6

    goto :goto_1

    :goto_2
    const-string v1, ") for: "

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 25
    iput-boolean v4, p0, Laub;->O:Z

    new-instance v10, Laty;

    move-object v1, v10

    move-object v2, p1

    move v4, v7

    move v7, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Laty;-><init>(Laks;IIIIII[Latg;)V

    invoke-direct {p0}, Laub;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v10, p0, Laub;->o:Laty;

    return-void

    :cond_4
    iput-object v10, p0, Laub;->p:Laty;

    return-void

    .line 24
    :cond_5
    new-instance v0, Latj;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latj;-><init>(Ljava/lang/String;Laks;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Latj;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latj;-><init>(Ljava/lang/String;Laks;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Latj;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latj;-><init>(Ljava/lang/String;Laks;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final x()J
    .locals 5

    .line 1
    iget-object v0, p0, Laub;->p:Laty;

    iget v1, v0, Laty;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Laub;->v:J

    .line 2
    iget v0, v0, Laty;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laub;->w:J

    :goto_0
    return-wide v1
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, Laub;->p:Laty;

    iget v1, v0, Laty;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Laub;->x:J

    .line 2
    iget v0, v0, Laty;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laub;->y:J

    :goto_0
    return-wide v1
.end method
