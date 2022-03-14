.class public final Lrus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I

.field static final h:I

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field private final w:J

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrlx;->aK(II)I

    move-result v2

    sput v2, Lrus;->a:I

    invoke-static {v1, v1}, Lrlx;->aK(II)I

    move-result v2

    sput v2, Lrus;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lrlx;->aK(II)I

    move-result v2

    sput v2, Lrus;->c:I

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->d:I

    const/16 v4, 0xe

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->e:I

    const/16 v4, 0x13

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->f:I

    const/16 v4, 0x1a

    invoke-static {v4, v6}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->g:I

    const/16 v4, 0x21

    invoke-static {v4, v1}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->h:I

    const/16 v4, 0x24

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->i:I

    const/16 v4, 0x26

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->j:I

    const/16 v4, 0x27

    invoke-static {v4, v6}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->k:I

    const/16 v4, 0x28

    invoke-static {v4, v1}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->l:I

    const/16 v4, 0x2b

    invoke-static {v4, v5}, Lrlx;->aK(II)I

    move-result v4

    sput v4, Lrus;->m:I

    const/16 v4, 0x39

    invoke-static {v4, v3}, Lrlx;->aK(II)I

    move-result v3

    sput v3, Lrus;->n:I

    const/16 v3, 0x3d

    invoke-static {v3, v1}, Lrlx;->aK(II)I

    move-result v1

    sput v1, Lrus;->o:I

    invoke-static {v0, v5}, Lrlx;->aK(II)I

    move-result v0

    sput v0, Lrus;->p:I

    invoke-static {v5, v5}, Lrlx;->aK(II)I

    move-result v0

    sput v0, Lrus;->q:I

    invoke-static {v2, v5}, Lrlx;->aK(II)I

    move-result v0

    sput v0, Lrus;->r:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v3

    if-nez v6, :cond_0

    sget v6, Lrus;->c:I

    invoke-static {v6}, Lrlx;->aO(I)J

    move-result-wide v7

    shr-long/2addr v7, v5

    .line 2
    invoke-static {v3, v4, v6, v7, v8}, Lrlx;->aS(JIJ)J

    move-result-wide v6

    sget v8, Lrus;->d:I

    invoke-static {v8}, Lrlx;->aO(I)J

    move-result-wide v9

    shr-long/2addr v9, v5

    .line 3
    invoke-static {v6, v7, v8, v9, v10}, Lrlx;->aS(JIJ)J

    move-result-wide v6

    sget v8, Lrus;->i:I

    invoke-static {v8}, Lrlx;->aO(I)J

    move-result-wide v9

    shr-long/2addr v9, v5

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Lrlx;->aS(JIJ)J

    move-result-wide v11

    sget v13, Lrus;->e:I

    const-wide/16 v14, 0x1388

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0xfa

    .line 5
    invoke-static/range {v11 .. v19}, Lrlx;->aR(JIJJJ)J

    move-result-wide v20

    sget v22, Lrus;->f:I

    const-wide/16 v23, 0x1f4

    const-wide/16 v25, 0x32

    const-wide/16 v27, 0x32

    .line 6
    invoke-static/range {v20 .. v28}, Lrlx;->aR(JIJJJ)J

    move-result-wide v6

    sget v8, Lrus;->g:I

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x32

    .line 7
    invoke-static/range {v6 .. v14}, Lrlx;->aR(JIJJJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    cmp-long v8, p3, v3

    if-nez v8, :cond_1

    const-wide/16 v9, 0x0

    sget v11, Lrus;->p:I

    const-wide/16 v12, 0x1388

    const-wide/16 v14, 0xfa

    const-wide/16 v16, 0xfa

    .line 8
    invoke-static/range {v9 .. v17}, Lrlx;->aR(JIJJJ)J

    move-result-wide v18

    sget v20, Lrus;->q:I

    const-wide/16 v21, 0x7d0

    const-wide/16 v23, 0xfa

    const-wide/16 v25, 0xfa

    .line 9
    invoke-static/range {v18 .. v26}, Lrlx;->aR(JIJJJ)J

    move-result-wide v8

    sget v10, Lrus;->r:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x5

    .line 10
    invoke-static/range {v8 .. v16}, Lrlx;->aR(JIJJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    iput-wide v6, v0, Lrus;->w:J

    iput-wide v3, v0, Lrus;->x:J

    sget v3, Lrus;->a:I

    invoke-direct {v0, v3}, Lrus;->e(I)I

    move-result v3

    sget v4, Lrus;->b:I

    invoke-direct {v0, v4}, Lrus;->e(I)I

    move-result v4

    sget v8, Lrus;->h:I

    invoke-direct {v0, v8}, Lrus;->e(I)I

    move-result v8

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    sget v10, Lrus;->c:I

    invoke-direct {v0, v10, v1, v2}, Lrus;->g(IJ)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, v0, Lrus;->s:I

    if-eqz v4, :cond_3

    sget v3, Lrus;->d:I

    invoke-direct {v0, v3, v1, v2}, Lrus;->g(IJ)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x7

    :cond_3
    iput v4, v0, Lrus;->t:I

    if-eqz v8, :cond_4

    sget v3, Lrus;->i:I

    invoke-direct {v0, v3, v1, v2}, Lrus;->g(IJ)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x7

    :cond_4
    iput v8, v0, Lrus;->u:I

    sget v1, Lrus;->j:I

    invoke-static {v6, v7, v1}, Lrlx;->aQ(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lrus;->v:Z

    return-void
.end method

.method private final e(I)I
    .locals 2

    iget-wide v0, p0, Lrus;->w:J

    invoke-static {v0, v1, p1}, Lrlx;->aQ(JI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final f(III)I
    .locals 2

    iget-wide v0, p0, Lrus;->w:J

    invoke-static {v0, v1, p1, p2, p3}, Lrlx;->aP(JIII)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private final g(IJ)Z
    .locals 5

    invoke-direct {p0, p1}, Lrus;->e(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p1}, Lrlx;->aL(I)I

    move-result v2

    shr-long/2addr p2, v2

    invoke-static {p1}, Lrlx;->aO(I)J

    move-result-wide v2

    and-long/2addr p2, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    iget-wide v0, p0, Lrus;->x:J

    invoke-static {v0, v1, p1, p2, p3}, Lrlx;->aP(JIII)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final b()I
    .locals 2

    sget v0, Lrus;->e:I

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1, v1}, Lrus;->f(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    sget v0, Lrus;->g:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lrus;->f(III)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget v0, Lrus;->f:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lrus;->f(III)I

    move-result v0

    return v0
.end method
