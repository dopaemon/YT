.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# static fields
.field private static final H:[B

.field private static final I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lkob;

.field public F:Lskx;

.field public G:Lskx;

.field private final J:Lkse;

.field private final K:Lkse;

.field private final L:Lkse;

.field private final M:Lkse;

.field private final N:Lkse;

.field private final O:Lkse;

.field private final P:Lkse;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:Lkqt;

.field public final b:Lkqu;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lkse;

.field public final f:Lkse;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lkqv;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkqw;->H:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkqw;->I:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lkqw;->a:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lkqt;

    invoke-direct {v0}, Lkqt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkqw;->g:J

    iput-wide v1, p0, Lkqw;->h:J

    iput-wide v1, p0, Lkqw;->i:J

    iput-wide v1, p0, Lkqw;->j:J

    iput-wide v1, p0, Lkqw;->k:J

    iput-wide v1, p0, Lkqw;->r:J

    iput-wide v1, p0, Lkqw;->R:J

    iput-wide v1, p0, Lkqw;->s:J

    iput-object v0, p0, Lkqw;->ac:Lkqt;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lkqw;)V

    iput-object v1, v0, Lkqt;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqw;->d:Z

    .line 2
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    iput-object v0, p0, Lkqw;->b:Lkqu;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkqw;->c:Landroid/util/SparseArray;

    new-instance v0, Lkse;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqw;->e:Lkse;

    new-instance v0, Lkse;

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lkse;-><init>([B)V

    iput-object v0, p0, Lkqw;->L:Lkse;

    new-instance v0, Lkse;

    .line 6
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqw;->f:Lkse;

    new-instance v0, Lkse;

    .line 7
    sget-object v2, Lksd;->a:[B

    invoke-direct {v0, v2}, Lkse;-><init>([B)V

    iput-object v0, p0, Lkqw;->J:Lkse;

    new-instance v0, Lkse;

    .line 8
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqw;->K:Lkse;

    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lkqw;->M:Lkse;

    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lkqw;->N:Lkse;

    new-instance v0, Lkse;

    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqw;->O:Lkse;

    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lkqw;->P:Lkse;

    return-void
.end method

.method public static g([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkqw;->S:I

    iput v0, p0, Lkqw;->aa:I

    iput v0, p0, Lkqw;->Z:I

    iput-boolean v0, p0, Lkqw;->T:Z

    iput-boolean v0, p0, Lkqw;->U:Z

    iput-boolean v0, p0, Lkqw;->W:Z

    iput v0, p0, Lkqw;->Y:I

    iput-byte v0, p0, Lkqw;->X:B

    iput-boolean v0, p0, Lkqw;->V:Z

    iget-object v0, p0, Lkqw;->M:Lkse;

    invoke-virtual {v0}, Lkse;->s()V

    return-void
.end method

.method private final k(Lknx;Lkol;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->M:Lkse;

    invoke-virtual {v0}, Lkse;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lkqw;->M:Lkse;

    .line 3
    invoke-interface {p2, p3, p1}, Lkol;->d(Lkse;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lkol;->g(Lknx;IZ)I

    move-result p1

    .line 3
    :goto_0
    iget p2, p0, Lkqw;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Lkqw;->S:I

    iget p2, p0, Lkqw;->aa:I

    add-int/2addr p2, p1

    iput p2, p0, Lkqw;->aa:I

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lkqw;->i:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lksh;->g(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Lkmm;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkqv;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Lkqv;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqw;->N:Lkse;

    .line 2
    iget-object v0, v0, Lkse;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lkqw;->w:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lkqw;->I:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 8
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 4
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 5
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p1, Lkqv;->L:Lkol;

    iget-object v2, p0, Lkqw;->N:Lkse;

    iget v3, v2, Lkse;->b:I

    invoke-interface {v0, v2, v3}, Lkol;->d(Lkse;I)V

    iget v0, p0, Lkqw;->aa:I

    iget-object v2, p0, Lkqw;->N:Lkse;

    iget v2, v2, Lkse;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkqw;->aa:I

    .line 7
    :cond_1
    iget-object v2, p1, Lkqv;->L:Lkol;

    iget v5, p0, Lkqw;->C:I

    iget v6, p0, Lkqw;->aa:I

    const/4 v7, 0x0

    iget-object v8, p1, Lkqv;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lkol;->e(JIII[B)V

    iput-boolean v1, p0, Lkqw;->ab:Z

    .line 8
    invoke-direct {p0}, Lkqw;->j()V

    return-void
.end method

.method public final c(Lkob;)V
    .locals 0

    iput-object p1, p0, Lkqw;->E:Lkob;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqw;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lkqw;->u:I

    iget-object v1, p0, Lkqw;->ac:Lkqt;

    iput v0, v1, Lkqt;->b:I

    iget-object v0, v1, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, v1, Lkqt;->f:Ljava/lang/Object;

    check-cast v0, Lkqu;

    .line 2
    invoke-virtual {v0}, Lkqu;->c()V

    iget-object v0, p0, Lkqw;->b:Lkqu;

    .line 3
    invoke-virtual {v0}, Lkqu;->c()V

    .line 4
    invoke-direct {p0}, Lkqw;->j()V

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 14

    .line 1
    new-instance v0, Lamsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamsy;-><init>([C)V

    iget-wide v1, p1, Lknx;->a:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lkse;

    iget-object v5, v5, Lkse;->c:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-virtual {p1, v5, v7, v8}, Lknx;->d([BII)V

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lkse;

    .line 3
    invoke-virtual {v5}, Lkse;->n()J

    move-result-wide v9

    iput v8, v0, Lamsy;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lamsy;->b:I

    add-int/2addr v8, v5

    iput v8, v0, Lamsy;->b:I

    if-ne v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v8, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v8, Lkse;

    iget-object v8, v8, Lkse;->c:Ljava/lang/Object;

    check-cast v8, [B

    .line 4
    invoke-virtual {p1, v8, v7, v5}, Lknx;->d([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lkse;

    iget-object v5, v5, Lkse;->c:Ljava/lang/Object;

    check-cast v5, [B

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    move-wide v9, v8

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lamsy;->e(Lknx;)J

    move-result-wide v8

    iget v6, v0, Lamsy;->b:I

    int-to-long v10, v6

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v8, v12

    if-eqz v6, :cond_7

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v3, v10, v8

    cmp-long v6, v3, v1

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lamsy;->b:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lamsy;->e(Lknx;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lamsy;->e(Lknx;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v3, v1

    .line 9
    invoke-virtual {p1, v3}, Lknx;->c(I)V

    iget v3, v0, Lamsy;->b:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lamsy;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    return v5

    :cond_7
    :goto_3
    return v7
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lkqw;->ab:Z

    :goto_0
    iget-boolean v4, v0, Lkqw;->ab:Z

    if-nez v4, :cond_60

    iget-object v4, v0, Lkqw;->ac:Lkqt;

    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Llwt;->ab(Z)V

    :goto_2
    iget-object v5, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/Stack;

    .line 2
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    const v7, 0x1549a966

    const/16 v8, 0x4dbb

    const/16 v9, 0xae

    const/16 v10, 0xa0

    const v11, 0x1654ae6b

    const/4 v3, -0x1

    if-nez v5, :cond_27

    iget-wide v12, v1, Lknx;->b:J

    iget-object v5, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/Stack;

    .line 3
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxd;

    .line 4
    iget-wide v14, v5, Lvxd;->a:J

    cmp-long v5, v12, v14

    if-ltz v5, :cond_27

    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    iget-object v4, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v4, Ljava/util/Stack;

    .line 69
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxd;

    .line 70
    iget v4, v4, Lvxd;->b:I

    check-cast v5, Lvay;

    iget-object v5, v5, Lvay;->a:Ljava/lang/Object;

    if-eq v4, v10, :cond_25

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_f

    const/16 v3, 0x6240

    if-eq v4, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v4, v3, :cond_b

    if-eq v4, v7, :cond_9

    if-eq v4, v11, :cond_7

    const v3, 0x1c53bb6b

    if-eq v4, v3, :cond_2

    :cond_1
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_2b

    .line 83
    :cond_2
    check-cast v5, Lkqw;

    iget-boolean v3, v5, Lkqw;->n:Z

    if-nez v3, :cond_1

    iget-object v3, v5, Lkqw;->E:Lkob;

    iget-wide v7, v5, Lkqw;->g:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    iget-wide v7, v5, Lkqw;->k:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    iget-object v4, v5, Lkqw;->F:Lskx;

    if-eqz v4, :cond_6

    iget v4, v4, Lskx;->a:I

    if-eqz v4, :cond_6

    iget-object v7, v5, Lkqw;->G:Lskx;

    if-eqz v7, :cond_6

    iget v7, v7, Lskx;->a:I

    if-eq v7, v4, :cond_3

    goto :goto_6

    .line 71
    :cond_3
    new-array v7, v4, [I

    .line 72
    new-array v8, v4, [J

    .line 73
    new-array v9, v4, [J

    .line 74
    new-array v10, v4, [J

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_4

    iget-object v12, v5, Lkqw;->F:Lskx;

    .line 75
    invoke-virtual {v12, v11}, Lskx;->c(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    iget-wide v12, v5, Lkqw;->g:J

    iget-object v14, v5, Lkqw;->G:Lskx;

    .line 76
    invoke-virtual {v14, v11}, Lskx;->c(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v12, v4, -0x1

    if-ge v11, v12, :cond_5

    add-int/lit8 v12, v11, 0x1

    .line 77
    aget-wide v13, v8, v12

    aget-wide v15, v8, v11

    sub-long/2addr v13, v15

    long-to-int v14, v13

    aput v14, v7, v11

    .line 78
    aget-wide v13, v10, v12

    aget-wide v15, v10, v11

    sub-long/2addr v13, v15

    aput-wide v13, v9, v11

    move v11, v12

    goto :goto_5

    :cond_5
    iget-wide v13, v5, Lkqw;->g:J

    move-object v4, v7

    iget-wide v6, v5, Lkqw;->h:J

    add-long/2addr v13, v6

    .line 79
    aget-wide v6, v8, v12

    sub-long/2addr v13, v6

    long-to-int v6, v13

    aput v6, v4, v12

    iget-wide v6, v5, Lkqw;->k:J

    .line 80
    aget-wide v13, v10, v12

    sub-long/2addr v6, v13

    aput-wide v6, v9, v12

    const/4 v6, 0x0

    iput-object v6, v5, Lkqw;->F:Lskx;

    iput-object v6, v5, Lkqw;->G:Lskx;

    new-instance v6, Lknw;

    .line 81
    invoke-direct {v6, v4, v8, v10}, Lknw;-><init>([I[J[J)V

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v6, 0x0

    .line 83
    iput-object v6, v5, Lkqw;->F:Lskx;

    iput-object v6, v5, Lkqw;->G:Lskx;

    sget-object v6, Lkok;->ad:Lkok;

    :goto_7
    check-cast v3, Lkof;

    iput-object v6, v3, Lkof;->a:Lkok;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lkqw;->n:Z

    goto/16 :goto_3

    .line 70
    :cond_7
    check-cast v5, Lkqw;

    iget-object v3, v5, Lkqw;->c:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 178
    iget-object v3, v5, Lkqw;->E:Lkob;

    .line 83
    invoke-interface {v3}, Lkob;->o()V

    goto/16 :goto_3

    .line 82
    :cond_8
    new-instance v1, Lkmm;

    const-string v2, "No valid tracks were found"

    .line 178
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_9
    check-cast v5, Lkqw;

    iget-wide v3, v5, Lkqw;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_a

    const-wide/32 v3, 0xf4240

    iput-wide v3, v5, Lkqw;->i:J

    :cond_a
    iget-wide v3, v5, Lkqw;->j:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    .line 84
    invoke-virtual {v5, v3, v4}, Lkqw;->a(J)J

    move-result-wide v3

    iput-wide v3, v5, Lkqw;->k:J

    goto/16 :goto_3

    .line 81
    :cond_b
    check-cast v5, Lkqw;

    iget-object v3, v5, Lkqw;->l:Lkqv;

    .line 85
    iget-boolean v4, v3, Lkqv;->e:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lkqv;->f:[B

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v1, Lkmm;

    const-string v2, "Combining encryption and compression is not supported"

    .line 179
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_d
    check-cast v5, Lkqw;

    iget-object v3, v5, Lkqw;->l:Lkqv;

    .line 86
    iget-boolean v4, v3, Lkqv;->e:Z

    if-eqz v4, :cond_1

    .line 87
    iget-object v3, v3, Lkqv;->g:[B

    if-eqz v3, :cond_e

    .line 180
    iget-boolean v4, v5, Lkqw;->m:Z

    if-nez v4, :cond_1

    iget-object v4, v5, Lkqw;->E:Lkob;

    new-instance v6, Lknt;

    new-instance v7, Lkns;

    const-string v8, "video/webm"

    .line 88
    invoke-direct {v7, v8, v3}, Lkns;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v6, v7}, Lknt;-><init>(Lkns;)V

    check-cast v4, Lkof;

    iput-object v6, v4, Lkof;->b:Lknu;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lkqw;->m:Z

    goto/16 :goto_3

    .line 87
    :cond_e
    new-instance v1, Lkmm;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 180
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_f
    check-cast v5, Lkqw;

    iget v4, v5, Lkqw;->o:I

    if-eq v4, v3, :cond_10

    iget-wide v6, v5, Lkqw;->p:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_10

    const v3, 0x1c53bb6b

    if-ne v4, v3, :cond_1

    .line 181
    iput-wide v6, v5, Lkqw;->r:J

    goto/16 :goto_3

    .line 116
    :cond_10
    new-instance v1, Lkmm;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 181
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_11
    check-cast v5, Lkqw;

    iget-object v4, v5, Lkqw;->l:Lkqv;

    .line 89
    iget-object v4, v4, Lkqv;->a:Ljava/lang/String;

    const-string v6, "V_VP8"

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_VP9"

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEG2"

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEG4/ISO/SP"

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEG4/ISO/ASP"

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEG4/ISO/AP"

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "V_MS/VFW/FOURCC"

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_OPUS"

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_VORBIS"

    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_AAC"

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_MPEG/L3"

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_AC3"

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_EAC3"

    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_TRUEHD"

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_DTS"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_DTS/EXPRESS"

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_DTS/LOSSLESS"

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_FLAC"

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_MS/ACM"

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "A_PCM/INT/LIT"

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "S_TEXT/UTF8"

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "S_VOBSUB"

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "S_HDMV/PGS"

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_12
    iget-object v4, v5, Lkqw;->l:Lkqv;

    iget-object v6, v5, Lkqw;->E:Lkob;

    .line 115
    iget v7, v4, Lkqv;->b:I

    iget-wide v8, v5, Lkqw;->k:J

    iget-object v10, v4, Lkqv;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "A_OPUS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xa

    goto/16 :goto_9

    :sswitch_1
    const-string v11, "A_FLAC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x13

    goto/16 :goto_9

    :sswitch_2
    const-string v11, "A_EAC3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xe

    goto/16 :goto_9

    :sswitch_3
    const-string v11, "V_MPEG2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v11, "S_TEXT/UTF8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x16

    goto/16 :goto_9

    :sswitch_5
    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x7

    goto/16 :goto_9

    :sswitch_6
    const-string v11, "A_PCM/INT/LIT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x15

    goto/16 :goto_9

    :sswitch_7
    const-string v11, "A_DTS/EXPRESS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x11

    goto/16 :goto_9

    :sswitch_8
    const-string v11, "S_HDMV/PGS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v11, "V_VP9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x1

    goto/16 :goto_9

    :sswitch_a
    const-string v11, "V_VP8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x0

    goto/16 :goto_9

    :sswitch_b
    const-string v11, "A_DTS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x10

    goto/16 :goto_9

    :sswitch_c
    const-string v11, "A_AC3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xd

    goto/16 :goto_9

    :sswitch_d
    const-string v11, "A_AAC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xb

    goto/16 :goto_9

    :sswitch_e
    const-string v11, "A_DTS/LOSSLESS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v11, "S_VOBSUB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x17

    goto :goto_9

    :sswitch_10
    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x6

    goto :goto_9

    :sswitch_11
    const-string v11, "V_MPEG4/ISO/ASP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x4

    goto :goto_9

    :sswitch_12
    const-string v11, "V_MS/VFW/FOURCC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x8

    goto :goto_9

    :sswitch_13
    const-string v11, "A_MPEG/L3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xc

    goto :goto_9

    :sswitch_14
    const-string v11, "A_VORBIS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x9

    goto :goto_9

    :sswitch_15
    const-string v11, "A_TRUEHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0xf

    goto :goto_9

    :sswitch_16
    const-string v11, "A_MS/ACM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v12, 0x14

    goto :goto_9

    :sswitch_17
    const-string v11, "V_MPEG4/ISO/SP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x3

    goto :goto_9

    :sswitch_18
    const-string v11, "V_MPEG4/ISO/AP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x5

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v12, -0x1

    :goto_9
    packed-switch v12, :pswitch_data_0

    .line 167
    new-instance v1, Lkmm;

    const-string v2, "Unrecognized codec identifier."

    .line 186
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v10, "application/pgs"

    goto/16 :goto_11

    .line 116
    :pswitch_1
    iget-object v10, v4, Lkqv;->h:[B

    .line 117
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "application/vobsub"

    goto/16 :goto_c

    :pswitch_2
    const-string v10, "application/x-subrip"

    goto/16 :goto_11

    .line 162
    :pswitch_3
    iget v10, v4, Lkqv;->G:I

    .line 118
    invoke-static {v10}, Lksh;->d(I)I

    move-result v10

    if-eqz v10, :cond_14

    const-string v11, "audio/raw"

    :goto_a
    move/from16 v27, v10

    move-object v10, v11

    const/4 v11, -0x1

    goto/16 :goto_13

    .line 185
    :cond_14
    new-instance v1, Lkmm;

    iget v2, v4, Lkqv;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_4
    new-instance v10, Lkse;

    iget-object v11, v4, Lkqv;->h:[B

    .line 119
    invoke-direct {v10, v11}, Lkse;-><init>([B)V

    invoke-static {v10}, Lkqv;->e(Lkse;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 183
    iget v10, v4, Lkqv;->G:I

    .line 120
    invoke-static {v10}, Lksh;->d(I)I

    move-result v10

    if-eqz v10, :cond_15

    const-string v11, "audio/raw"

    goto :goto_a

    .line 182
    :cond_15
    new-instance v1, Lkmm;

    iget v2, v4, Lkqv;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_16
    new-instance v1, Lkmm;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    .line 183
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :pswitch_5
    iget-object v10, v4, Lkqv;->h:[B

    .line 121
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "audio/x-flac"

    goto/16 :goto_c

    :pswitch_6
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :pswitch_7
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_11

    :pswitch_8
    const-string v10, "audio/true-hd"

    goto/16 :goto_11

    :pswitch_9
    const-string v10, "audio/eac3"

    goto/16 :goto_11

    :pswitch_a
    const-string v10, "audio/ac3"

    goto/16 :goto_11

    :pswitch_b
    const/16 v10, 0x1000

    const-string v11, "audio/mpeg"

    move-object v10, v11

    const/16 v11, 0x1000

    goto/16 :goto_12

    :pswitch_c
    iget-object v10, v4, Lkqv;->h:[B

    .line 122
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "audio/mp4a-latm"

    goto :goto_c

    :pswitch_d
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 123
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v4, Lkqv;->h:[B

    .line 124
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    .line 125
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v4, Lkqv;->I:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 126
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v4, Lkqv;->J:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 128
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x1680

    const-string v12, "audio/opus"

    goto :goto_b

    :pswitch_e
    iget-object v10, v4, Lkqv;->h:[B

    .line 129
    invoke-static {v10}, Lkqv;->d([B)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x2000

    const-string v12, "audio/vorbis"

    :goto_b
    move-object/from16 v33, v10

    move-object v10, v12

    goto :goto_f

    :pswitch_f
    new-instance v10, Lkse;

    iget-object v11, v4, Lkqv;->h:[B

    .line 130
    invoke-direct {v10, v11}, Lkse;-><init>([B)V

    invoke-static {v10}, Lkqv;->c(Lkse;)Ljava/util/List;

    move-result-object v10

    const-string v11, "video/wvc1"

    :goto_c
    move-object/from16 v33, v10

    move-object v10, v11

    goto :goto_e

    :pswitch_10
    new-instance v10, Lkse;

    iget-object v11, v4, Lkqv;->h:[B

    .line 131
    invoke-direct {v10, v11}, Lkse;-><init>([B)V

    invoke-static {v10}, Lkqv;->b(Lkse;)Landroid/util/Pair;

    move-result-object v10

    .line 132
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 133
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v4, Lkqv;->M:I

    const-string v10, "video/hevc"

    goto :goto_d

    :pswitch_11
    new-instance v10, Lkse;

    iget-object v11, v4, Lkqv;->h:[B

    .line 134
    invoke-direct {v10, v11}, Lkse;-><init>([B)V

    invoke-static {v10}, Lkqv;->a(Lkse;)Landroid/util/Pair;

    move-result-object v10

    .line 135
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 136
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v4, Lkqv;->M:I

    const-string v10, "video/avc"

    :goto_d
    move-object/from16 v33, v11

    :goto_e
    const/4 v11, -0x1

    :goto_f
    const/16 v27, -0x1

    goto :goto_14

    :pswitch_12
    iget-object v10, v4, Lkqv;->h:[B

    if-nez v10, :cond_17

    const/4 v10, 0x0

    goto :goto_10

    .line 137
    :cond_17
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_10
    const-string v11, "video/mp4v-es"

    goto :goto_c

    :pswitch_13
    const-string v10, "video/mpeg2"

    goto :goto_11

    :pswitch_14
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_11

    :pswitch_15
    const-string v10, "video/x-vnd.on2.vp8"

    :goto_11
    const/4 v11, -0x1

    :goto_12
    const/16 v27, -0x1

    :goto_13
    const/16 v33, 0x0

    .line 138
    :goto_14
    invoke-static {v10}, Llhk;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, -0x1

    iget v3, v4, Lkqv;->F:I

    iget v7, v4, Lkqv;->H:I

    iget-object v12, v4, Lkqv;->K:Ljava/lang/String;

    move-object/from16 v18, v10

    move/from16 v20, v11

    move-wide/from16 v21, v8

    move/from16 v23, v3

    move/from16 v24, v7

    move-object/from16 v25, v33

    move-object/from16 v26, v12

    invoke-static/range {v17 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto/16 :goto_1a

    .line 140
    :cond_18
    invoke-static {v10}, Llhk;->n(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    iget v12, v4, Lkqv;->m:I

    if-nez v12, :cond_1b

    iget v12, v4, Lkqv;->k:I

    if-ne v12, v3, :cond_19

    iget v12, v4, Lkqv;->i:I

    :cond_19
    iput v12, v4, Lkqv;->k:I

    iget v12, v4, Lkqv;->l:I

    if-ne v12, v3, :cond_1a

    iget v12, v4, Lkqv;->j:I

    :cond_1a
    iput v12, v4, Lkqv;->l:I

    :cond_1b
    iget v12, v4, Lkqv;->k:I

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v12, v3, :cond_1c

    iget v14, v4, Lkqv;->l:I

    if-eq v14, v3, :cond_1c

    iget v3, v4, Lkqv;->j:I

    mul-int v3, v3, v12

    int-to-float v3, v3

    iget v12, v4, Lkqv;->i:I

    mul-int v12, v12, v14

    int-to-float v12, v12

    div-float/2addr v3, v12

    move/from16 v26, v3

    goto :goto_15

    :cond_1c
    const/high16 v26, -0x40800000    # -1.0f

    :goto_15
    iget-boolean v3, v4, Lkqv;->p:Z

    if-eqz v3, :cond_1f

    iget v3, v4, Lkqv;->v:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->w:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->x:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->y:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->z:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->A:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->B:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->C:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->D:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1e

    iget v3, v4, Lkqv;->E:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    const/16 v3, 0x19

    new-array v3, v3, [B

    .line 141
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 142
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->v:F

    const v14, 0x47435000    # 50000.0f

    mul-float v13, v13, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 143
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->w:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->x:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 145
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->y:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 146
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->z:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 147
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->A:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->B:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 149
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->C:F

    mul-float v13, v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 150
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->D:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 151
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->E:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 152
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->t:I

    int-to-short v13, v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v4, Lkqv;->u:I

    int-to-short v13, v13

    .line 154
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v3, 0x0

    .line 140
    :goto_17
    new-instance v12, Lcom/google/android/exoplayer/ColorInfo;

    iget v13, v4, Lkqv;->q:I

    iget v14, v4, Lkqv;->s:I

    iget v15, v4, Lkqv;->r:I

    .line 155
    invoke-direct {v12, v13, v14, v15, v3}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    move-object/from16 v29, v12

    goto :goto_18

    :cond_1f
    const/16 v29, 0x0

    .line 156
    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget v3, v4, Lkqv;->i:I

    iget v7, v4, Lkqv;->j:I

    const/16 v25, -0x1

    iget-object v12, v4, Lkqv;->n:[B

    iget v13, v4, Lkqv;->o:I

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v27, v12

    move/from16 v28, v13

    invoke-static/range {v17 .. v29}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto :goto_1a

    :cond_20
    const-string v3, "application/x-subrip"

    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lkqv;->K:Ljava/lang/String;

    invoke-static {v3, v10, v8, v9, v7}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto :goto_1a

    :cond_21
    const-string v3, "application/vobsub"

    .line 159
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "application/pgs"

    .line 160
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_19

    .line 186
    :cond_22
    new-instance v1, Lkmm;

    const-string v2, "Unexpected MIME type."

    .line 185
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_23
    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v4, Lkqv;->K:Ljava/lang/String;

    move-object/from16 v30, v3

    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v17, v3

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, -0x1

    const/16 v29, -0x1

    const-wide v31, 0x7fffffffffffffffL

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v22, v8

    .line 162
    invoke-direct/range {v17 .. v42}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 139
    :goto_1a
    iget v7, v4, Lkqv;->b:I

    .line 163
    invoke-interface {v6, v7}, Lkob;->n(I)Lkol;

    move-result-object v6

    iput-object v6, v4, Lkqv;->L:Lkol;

    iget-object v4, v4, Lkqv;->L:Lkol;

    check-cast v4, Lkny;

    iput-object v3, v4, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v5, Lkqw;->c:Landroid/util/SparseArray;

    iget-object v4, v5, Lkqw;->l:Lkqv;

    .line 164
    iget v6, v4, Lkqv;->b:I

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_24
    const/4 v3, 0x0

    iput-object v3, v5, Lkqw;->l:Lkqv;

    goto/16 :goto_3

    .line 181
    :cond_25
    check-cast v5, Lkqw;

    iget v3, v5, Lkqw;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v5, Lkqw;->D:Z

    if-nez v3, :cond_26

    iget v3, v5, Lkqw;->C:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v5, Lkqw;->C:I

    :cond_26
    iget-object v3, v5, Lkqw;->c:Landroid/util/SparseArray;

    iget v4, v5, Lkqw;->A:I

    .line 165
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqv;

    iget-wide v6, v5, Lkqw;->v:J

    invoke-virtual {v5, v3, v6, v7}, Lkqw;->b(Lkqv;J)V

    const/4 v6, 0x0

    iput v6, v5, Lkqw;->u:I

    goto/16 :goto_3

    :cond_27
    const/4 v6, 0x0

    iget v5, v4, Lkqt;->b:I

    if-nez v5, :cond_2c

    iget-object v5, v4, Lkqt;->f:Ljava/lang/Object;

    check-cast v5, Lkqu;

    const/4 v12, 0x4

    const/4 v13, 0x1

    .line 5
    invoke-virtual {v5, v1, v13, v6, v12}, Lkqu;->d(Lknx;ZZI)J

    move-result-wide v17

    const-wide/16 v13, -0x2

    cmp-long v5, v17, v13

    if-nez v5, :cond_2a

    .line 6
    invoke-virtual/range {p1 .. p1}, Lknx;->f()V

    :goto_1b
    iget-object v5, v4, Lkqt;->a:[B

    .line 7
    invoke-virtual {v1, v5, v6, v12}, Lknx;->d([BII)V

    iget-object v5, v4, Lkqt;->a:[B

    aget-byte v5, v5, v6

    .line 8
    invoke-static {v5}, Lkqu;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_29

    if-gt v5, v12, :cond_29

    iget-object v12, v4, Lkqt;->a:[B

    .line 9
    invoke-static {v12, v5, v6}, Lkqu;->b([BIZ)J

    move-result-wide v12

    long-to-int v6, v12

    iget-object v12, v4, Lkqt;->g:Ljava/lang/Object;

    check-cast v12, Lvay;

    iget-object v12, v12, Lvay;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_28

    const v12, 0x1f43b675

    if-eq v6, v12, :cond_28

    const v12, 0x1c53bb6b

    if-eq v6, v12, :cond_28

    if-ne v6, v11, :cond_29

    goto :goto_1c

    :cond_28
    move v11, v6

    .line 11
    :goto_1c
    invoke-virtual {v1, v5}, Lknx;->g(I)V

    int-to-long v5, v11

    move-wide v11, v5

    const/4 v6, 0x1

    goto :goto_1d

    :cond_29
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v6}, Lknx;->g(I)V

    const/4 v6, 0x0

    const/4 v12, 0x4

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x1

    move-wide/from16 v11, v17

    :goto_1d
    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_2b

    return v3

    :cond_2b
    long-to-int v5, v11

    .line 11
    iput v5, v4, Lkqt;->c:I

    iput v6, v4, Lkqt;->b:I

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    :goto_1e
    iget-object v5, v4, Lkqt;->f:Ljava/lang/Object;

    check-cast v5, Lkqu;

    const/16 v7, 0x8

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v5, v1, v11, v6, v7}, Lkqu;->d(Lknx;ZZI)J

    move-result-wide v12

    iput-wide v12, v4, Lkqt;->d:J

    const/4 v5, 0x2

    iput v5, v4, Lkqt;->b:I

    :cond_2d
    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    iget v6, v4, Lkqt;->c:I

    check-cast v5, Lvay;

    iget-object v7, v5, Lvay;->a:Ljava/lang/Object;

    const-string v7, " not supported"

    sparse-switch v6, :sswitch_data_1

    const/4 v3, 0x1

    iget-wide v5, v4, Lkqt;->d:J

    long-to-int v6, v5

    .line 13
    invoke-virtual {v1, v6}, Lknx;->g(I)V

    const/4 v5, 0x0

    iput v5, v4, Lkqt;->b:I

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_19
    iget-wide v7, v4, Lkqt;->d:J

    const-wide/16 v9, 0x4

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2f

    const-wide/16 v9, 0x8

    cmp-long v3, v7, v9

    if-nez v3, :cond_2e

    goto :goto_1f

    .line 184
    :cond_2e
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid float size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_1f
    long-to-int v3, v7

    .line 14
    invoke-virtual {v4, v1, v3}, Lkqt;->a(Lknx;I)J

    move-result-wide v7

    const/4 v9, 0x4

    if-ne v3, v9, :cond_30

    long-to-int v3, v7

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v7, v3

    goto :goto_20

    .line 16
    :cond_30
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 15
    :goto_20
    iget-object v3, v5, Lvay;->a:Ljava/lang/Object;

    const/16 v5, 0xb5

    if-eq v6, v5, :cond_32

    const/16 v5, 0x4489

    if-eq v6, v5, :cond_31

    packed-switch v6, :pswitch_data_1

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    .line 27
    :pswitch_16
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 17
    iput v5, v3, Lkqv;->E:F

    goto :goto_21

    :pswitch_17
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 18
    iput v5, v3, Lkqv;->D:F

    goto :goto_21

    :pswitch_18
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 19
    iput v5, v3, Lkqv;->C:F

    goto :goto_21

    :pswitch_19
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 20
    iput v5, v3, Lkqv;->B:F

    goto :goto_21

    :pswitch_1a
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 21
    iput v5, v3, Lkqv;->A:F

    goto :goto_21

    :pswitch_1b
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 22
    iput v5, v3, Lkqv;->z:F

    goto :goto_21

    :pswitch_1c
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 23
    iput v5, v3, Lkqv;->y:F

    goto :goto_21

    :pswitch_1d
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 24
    iput v5, v3, Lkqv;->x:F

    goto :goto_21

    :pswitch_1e
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 25
    iput v5, v3, Lkqv;->w:F

    goto :goto_21

    :pswitch_1f
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-float v5, v7

    .line 26
    iput v5, v3, Lkqv;->v:F

    goto :goto_21

    :cond_31
    check-cast v3, Lkqw;

    double-to-long v5, v7

    iput-wide v5, v3, Lkqw;->j:J

    goto :goto_21

    .line 15
    :cond_32
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    double-to-int v5, v7

    .line 27
    iput v5, v3, Lkqv;->H:I

    goto :goto_21

    .line 15
    :goto_22
    iput v3, v4, Lkqt;->b:I

    goto/16 :goto_2b

    :sswitch_1a
    const/4 v3, 0x0

    .line 16
    iget-wide v7, v4, Lkqt;->d:J

    long-to-int v8, v7

    .line 28
    invoke-virtual {v5, v6, v8, v1}, Lvay;->C(IILknx;)V

    iput v3, v4, Lkqt;->b:I

    goto/16 :goto_2b

    :sswitch_1b
    iget-wide v11, v1, Lknx;->b:J

    iget-wide v13, v4, Lkqt;->d:J

    iget-object v5, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    new-instance v7, Lvxd;

    add-long v19, v11, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lvxd;-><init>(IJ[B[B)V

    check-cast v5, Ljava/util/Stack;

    .line 29
    invoke-virtual {v5, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    iget v6, v4, Lkqt;->c:I

    iget-wide v13, v4, Lkqt;->d:J

    check-cast v5, Lvay;

    iget-object v5, v5, Lvay;->a:Ljava/lang/Object;

    if-eq v6, v10, :cond_3f

    if-eq v6, v9, :cond_3e

    const/16 v7, 0xbb

    if-eq v6, v7, :cond_3d

    if-eq v6, v8, :cond_3c

    const/16 v3, 0x5035

    if-eq v6, v3, :cond_3b

    const/16 v3, 0x55d0

    if-eq v6, v3, :cond_3a

    const v3, 0x18538067

    if-eq v6, v3, :cond_37

    const v3, 0x1c53bb6b

    if-eq v6, v3, :cond_36

    const v3, 0x1f43b675

    if-eq v6, v3, :cond_34

    :cond_33
    :goto_23
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_34
    check-cast v5, Lkqw;

    iget-boolean v3, v5, Lkqw;->n:Z

    if-nez v3, :cond_33

    iget-boolean v3, v5, Lkqw;->d:Z

    if-eqz v3, :cond_35

    iget-wide v6, v5, Lkqw;->r:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    iput-boolean v3, v5, Lkqw;->q:Z

    goto :goto_23

    :cond_35
    const/4 v3, 0x1

    iget-object v6, v5, Lkqw;->E:Lkob;

    sget-object v7, Lkok;->ad:Lkok;

    check-cast v6, Lkof;

    iput-object v7, v6, Lkof;->a:Lkok;

    iput-boolean v3, v5, Lkqw;->n:Z

    goto :goto_23

    :cond_36
    new-instance v3, Lskx;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6}, Lskx;-><init>([B[B)V

    check-cast v5, Lkqw;

    iput-object v3, v5, Lkqw;->F:Lskx;

    new-instance v3, Lskx;

    invoke-direct {v3, v6, v6}, Lskx;-><init>([B[B)V

    iput-object v3, v5, Lkqw;->G:Lskx;

    goto :goto_23

    :cond_37
    check-cast v5, Lkqw;

    iget-wide v6, v5, Lkqw;->g:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_39

    cmp-long v3, v6, v11

    if-nez v3, :cond_38

    goto :goto_24

    .line 10
    :cond_38
    new-instance v1, Lkmm;

    const-string v2, "Multiple Segment elements not supported"

    .line 167
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_39
    :goto_24
    iput-wide v11, v5, Lkqw;->g:J

    iput-wide v13, v5, Lkqw;->h:J

    goto :goto_23

    :cond_3a
    check-cast v5, Lkqw;

    iget-object v3, v5, Lkqw;->l:Lkqv;

    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v3, Lkqv;->p:Z

    goto :goto_23

    :cond_3b
    const/4 v6, 0x1

    check-cast v5, Lkqw;

    iget-object v3, v5, Lkqw;->l:Lkqv;

    .line 31
    iput-boolean v6, v3, Lkqv;->e:Z

    goto :goto_23

    :cond_3c
    check-cast v5, Lkqw;

    iput v3, v5, Lkqw;->o:I

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lkqw;->p:J

    goto :goto_23

    :cond_3d
    check-cast v5, Lkqw;

    const/4 v3, 0x0

    iput-boolean v3, v5, Lkqw;->t:Z

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    .line 29
    new-instance v6, Lkqv;

    invoke-direct {v6}, Lkqv;-><init>()V

    check-cast v5, Lkqw;

    iput-object v6, v5, Lkqw;->l:Lkqv;

    goto :goto_25

    :cond_3f
    const/4 v3, 0x0

    .line 31
    check-cast v5, Lkqw;

    iput-boolean v3, v5, Lkqw;->D:Z

    .line 29
    :goto_25
    iput v3, v4, Lkqt;->b:I

    goto/16 :goto_2b

    :sswitch_1c
    const/4 v3, 0x0

    .line 31
    iget-wide v8, v4, Lkqt;->d:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v8, v10

    if-gtz v12, :cond_46

    long-to-int v9, v8

    if-nez v9, :cond_40

    const-string v8, ""

    goto :goto_26

    .line 32
    :cond_40
    new-array v8, v9, [B

    .line 33
    invoke-virtual {v1, v8, v3, v9}, Lknx;->e([BII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    move-object v8, v3

    .line 168
    :goto_26
    iget-object v3, v5, Lvay;->a:Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v6, v5, :cond_45

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_43

    const v5, 0x22b59c

    if-eq v6, v5, :cond_42

    :cond_41
    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    .line 36
    :cond_42
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 34
    iput-object v8, v3, Lkqv;->K:Ljava/lang/String;

    goto :goto_27

    :cond_43
    const-string v3, "webm"

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "matroska"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_27

    :cond_44
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DocType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_45
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 36
    iput-object v8, v3, Lkqv;->a:Ljava/lang/String;

    goto :goto_27

    .line 168
    :goto_28
    iput v3, v4, Lkqt;->b:I

    goto/16 :goto_2b

    .line 31
    :cond_46
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :sswitch_1d
    iget-wide v8, v4, Lkqt;->d:J

    const-wide/16 v10, 0x8

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5f

    long-to-int v3, v8

    .line 37
    invoke-virtual {v4, v1, v3}, Lkqt;->a(Lknx;I)J

    move-result-wide v8

    iget-object v3, v5, Lvay;->a:Ljava/lang/Object;

    const/16 v5, 0x5031

    if-eq v6, v5, :cond_5b

    const/16 v5, 0x5032

    const-wide/16 v10, 0x1

    if-eq v6, v5, :cond_59

    sparse-switch v6, :sswitch_data_2

    packed-switch v6, :pswitch_data_2

    :cond_47
    :goto_29
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 41
    :pswitch_20
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 42
    iput v5, v3, Lkqv;->u:I

    goto :goto_29

    :pswitch_21
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 43
    iput v5, v3, Lkqv;->t:I

    goto :goto_29

    :pswitch_22
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v3, Lkqv;->p:Z

    long-to-int v6, v8

    if-eq v6, v5, :cond_4a

    const/16 v5, 0x9

    if-eq v6, v5, :cond_49

    const/4 v5, 0x4

    if-eq v6, v5, :cond_48

    const/4 v5, 0x5

    if-eq v6, v5, :cond_48

    const/4 v5, 0x6

    if-eq v6, v5, :cond_48

    const/4 v5, 0x7

    if-eq v6, v5, :cond_48

    goto :goto_29

    :cond_48
    const/4 v5, 0x2

    .line 46
    iput v5, v3, Lkqv;->q:I

    goto :goto_29

    :cond_49
    const/4 v5, 0x6

    .line 45
    iput v5, v3, Lkqv;->q:I

    goto :goto_29

    :cond_4a
    const/4 v6, 0x1

    .line 47
    iput v6, v3, Lkqv;->q:I

    goto :goto_29

    :pswitch_23
    const/4 v5, 0x6

    const/4 v6, 0x1

    long-to-int v7, v8

    if-eq v7, v6, :cond_4d

    const/16 v6, 0x10

    if-eq v7, v6, :cond_4c

    const/16 v6, 0x12

    if-eq v7, v6, :cond_4b

    if-eq v7, v5, :cond_4d

    const/4 v5, 0x7

    if-eq v7, v5, :cond_4d

    goto :goto_29

    :cond_4b
    const/4 v5, 0x7

    .line 50
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 48
    iput v5, v3, Lkqv;->r:I

    goto :goto_29

    :cond_4c
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 49
    iput v5, v3, Lkqv;->r:I

    goto :goto_29

    .line 47
    :cond_4d
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    const/4 v5, 0x3

    .line 50
    iput v5, v3, Lkqv;->r:I

    goto :goto_29

    :pswitch_24
    long-to-int v5, v8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4f

    if-eq v5, v7, :cond_4e

    goto :goto_29

    .line 52
    :cond_4e
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 51
    iput v6, v3, Lkqv;->s:I

    goto :goto_29

    .line 49
    :cond_4f
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 52
    iput v7, v3, Lkqv;->s:I

    goto :goto_29

    .line 37
    :sswitch_1e
    check-cast v3, Lkqw;

    iput-wide v8, v3, Lkqw;->i:J

    goto :goto_29

    :sswitch_1f
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 38
    iput v5, v3, Lkqv;->d:I

    goto/16 :goto_29

    :sswitch_20
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 39
    iput v5, v3, Lkqv;->G:I

    goto/16 :goto_29

    :sswitch_21
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 40
    iput-wide v8, v3, Lkqv;->J:J

    goto/16 :goto_29

    :sswitch_22
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 41
    iput-wide v8, v3, Lkqv;->I:J

    goto/16 :goto_29

    .line 51
    :sswitch_23
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 53
    iput v5, v3, Lkqv;->l:I

    goto/16 :goto_29

    :sswitch_24
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 54
    iput v5, v3, Lkqv;->m:I

    goto/16 :goto_29

    :sswitch_25
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 55
    iput v5, v3, Lkqv;->k:I

    goto/16 :goto_29

    :sswitch_26
    long-to-int v5, v8

    if-eqz v5, :cond_53

    const/4 v6, 0x1

    if-eq v5, v6, :cond_52

    const/4 v7, 0x3

    if-eq v5, v7, :cond_51

    const/16 v8, 0xf

    if-eq v5, v8, :cond_50

    goto/16 :goto_29

    .line 59
    :cond_50
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 56
    iput v7, v3, Lkqv;->o:I

    goto/16 :goto_29

    :cond_51
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    .line 57
    iput v6, v3, Lkqv;->o:I

    goto/16 :goto_29

    :cond_52
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    const/4 v5, 0x2

    .line 58
    iput v5, v3, Lkqv;->o:I

    goto/16 :goto_29

    .line 55
    :cond_53
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    const/4 v5, 0x0

    .line 59
    iput v5, v3, Lkqv;->o:I

    goto/16 :goto_29

    .line 37
    :sswitch_27
    check-cast v3, Lkqw;

    iget-wide v5, v3, Lkqw;->g:J

    add-long/2addr v8, v5

    iput-wide v8, v3, Lkqw;->p:J

    goto/16 :goto_29

    :sswitch_28
    cmp-long v3, v8, v10

    if-nez v3, :cond_54

    goto/16 :goto_29

    .line 172
    :cond_54
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AESSettingsCipherMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_29
    const-wide/16 v5, 0x5

    cmp-long v3, v8, v5

    if-nez v3, :cond_55

    goto/16 :goto_29

    :cond_55
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentEncAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2a
    cmp-long v3, v8, v10

    if-nez v3, :cond_56

    goto/16 :goto_29

    :cond_56
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EBMLReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2b
    cmp-long v3, v8, v10

    if-ltz v3, :cond_57

    const-wide/16 v5, 0x2

    cmp-long v3, v8, v5

    if-gtz v3, :cond_57

    goto/16 :goto_29

    :cond_57
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DocTypeReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2c
    const-wide/16 v5, 0x3

    cmp-long v3, v8, v5

    if-nez v3, :cond_58

    goto/16 :goto_29

    :cond_58
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentCompAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2d
    check-cast v3, Lkqw;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lkqw;->D:Z

    goto/16 :goto_29

    :sswitch_2e
    const/4 v5, 0x1

    check-cast v3, Lkqw;

    iget-boolean v6, v3, Lkqw;->t:Z

    if-nez v6, :cond_47

    iget-object v6, v3, Lkqw;->G:Lskx;

    .line 60
    invoke-virtual {v6, v8, v9}, Lskx;->d(J)V

    iput-boolean v5, v3, Lkqw;->t:Z

    goto/16 :goto_29

    .line 58
    :sswitch_2f
    check-cast v3, Lkqw;

    .line 61
    invoke-virtual {v3, v8, v9}, Lkqw;->a(J)J

    move-result-wide v5

    iput-wide v5, v3, Lkqw;->s:J

    goto/16 :goto_29

    .line 60
    :sswitch_30
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 62
    iput v5, v3, Lkqv;->b:I

    goto/16 :goto_29

    :sswitch_31
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 63
    iput v5, v3, Lkqv;->j:I

    goto/16 :goto_29

    :sswitch_32
    check-cast v3, Lkqw;

    iget-object v5, v3, Lkqw;->F:Lskx;

    .line 64
    invoke-virtual {v3, v8, v9}, Lkqw;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lskx;->d(J)V

    goto/16 :goto_29

    :sswitch_33
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 65
    iput v5, v3, Lkqv;->i:I

    goto/16 :goto_29

    :sswitch_34
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 66
    iput v5, v3, Lkqv;->F:I

    goto/16 :goto_29

    :sswitch_35
    check-cast v3, Lkqw;

    .line 67
    invoke-virtual {v3, v8, v9}, Lkqw;->a(J)J

    move-result-wide v5

    iput-wide v5, v3, Lkqw;->w:J

    goto/16 :goto_29

    :sswitch_36
    check-cast v3, Lkqw;

    iget-object v3, v3, Lkqw;->l:Lkqv;

    long-to-int v5, v8

    .line 68
    iput v5, v3, Lkqv;->c:I

    goto/16 :goto_29

    :cond_59
    cmp-long v3, v8, v10

    if-nez v3, :cond_5a

    goto/16 :goto_29

    .line 61
    :cond_5a
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentEncodingScope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const-wide/16 v5, 0x0

    cmp-long v3, v8, v5

    if-nez v3, :cond_5e

    goto/16 :goto_29

    .line 37
    :goto_2a
    iput v3, v4, Lkqt;->b:I

    .line 70
    :goto_2b
    iget-wide v4, v1, Lknx;->b:J

    iget-boolean v6, v0, Lkqw;->q:Z

    if-eqz v6, :cond_5c

    iput-wide v4, v0, Lkqw;->R:J

    iget-wide v4, v0, Lkqw;->r:J

    iput-wide v4, v2, Lnqx;->a:J

    iput-boolean v3, v0, Lkqw;->q:Z

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_5c
    iget-boolean v3, v0, Lkqw;->n:Z

    if-eqz v3, :cond_5d

    iget-wide v3, v0, Lkqw;->R:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5d

    iput-wide v3, v2, Lnqx;->a:J

    iput-wide v5, v0, Lkqw;->R:J

    goto :goto_2c

    :goto_2d
    return v3

    :cond_5d
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 171
    :cond_5e
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentEncodingOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_5f
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const/4 v5, 0x0

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1d
        0x86 -> :sswitch_1c
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1d
        0xa0 -> :sswitch_1b
        0xa1 -> :sswitch_1a
        0xa3 -> :sswitch_1a
        0xae -> :sswitch_1b
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1d
        0xb5 -> :sswitch_19
        0xb7 -> :sswitch_1b
        0xba -> :sswitch_1d
        0xbb -> :sswitch_1b
        0xd7 -> :sswitch_1d
        0xe0 -> :sswitch_1b
        0xe1 -> :sswitch_1b
        0xe7 -> :sswitch_1d
        0xf1 -> :sswitch_1d
        0xfb -> :sswitch_1d
        0x4254 -> :sswitch_1d
        0x4255 -> :sswitch_1a
        0x4282 -> :sswitch_1c
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1d
        0x4489 -> :sswitch_19
        0x47e1 -> :sswitch_1d
        0x47e2 -> :sswitch_1a
        0x47e7 -> :sswitch_1b
        0x47e8 -> :sswitch_1d
        0x4dbb -> :sswitch_1b
        0x5031 -> :sswitch_1d
        0x5032 -> :sswitch_1d
        0x5034 -> :sswitch_1b
        0x5035 -> :sswitch_1b
        0x53ab -> :sswitch_1a
        0x53ac -> :sswitch_1d
        0x53b8 -> :sswitch_1d
        0x54b0 -> :sswitch_1d
        0x54b2 -> :sswitch_1d
        0x54ba -> :sswitch_1d
        0x55b0 -> :sswitch_1b
        0x55b9 -> :sswitch_1d
        0x55ba -> :sswitch_1d
        0x55bb -> :sswitch_1d
        0x55bc -> :sswitch_1d
        0x55bd -> :sswitch_1d
        0x55d0 -> :sswitch_1b
        0x55d1 -> :sswitch_19
        0x55d2 -> :sswitch_19
        0x55d3 -> :sswitch_19
        0x55d4 -> :sswitch_19
        0x55d5 -> :sswitch_19
        0x55d6 -> :sswitch_19
        0x55d7 -> :sswitch_19
        0x55d8 -> :sswitch_19
        0x55d9 -> :sswitch_19
        0x55da -> :sswitch_19
        0x56aa -> :sswitch_1d
        0x56bb -> :sswitch_1d
        0x6240 -> :sswitch_1b
        0x6264 -> :sswitch_1d
        0x63a2 -> :sswitch_1a
        0x6d80 -> :sswitch_1b
        0x7670 -> :sswitch_1b
        0x7672 -> :sswitch_1a
        0x22b59c -> :sswitch_1c
        0x23e383 -> :sswitch_1d
        0x2ad7b1 -> :sswitch_1d
        0x114d9b74 -> :sswitch_1b
        0x1549a966 -> :sswitch_1b
        0x1654ae6b -> :sswitch_1b
        0x18538067 -> :sswitch_1b
        0x1a45dfa3 -> :sswitch_1b
        0x1c53bb6b -> :sswitch_1b
        0x1f43b675 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_36
        0x9b -> :sswitch_35
        0x9f -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb3 -> :sswitch_32
        0xba -> :sswitch_31
        0xd7 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xf1 -> :sswitch_2e
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2c
        0x4285 -> :sswitch_2b
        0x42f7 -> :sswitch_2a
        0x47e1 -> :sswitch_29
        0x47e8 -> :sswitch_28
        0x53ac -> :sswitch_27
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_24
        0x54ba -> :sswitch_23
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_21
        0x6264 -> :sswitch_20
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final h(Lknx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqw;->e:Lkse;

    iget v1, v0, Lkse;->b:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkse;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lkqw;->e:Lkse;

    .line 2
    iget-object v1, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lkqw;->e:Lkse;

    iget v2, v2, Lkse;->b:I

    invoke-virtual {v0, v1, v2}, Lkse;->u([BI)V

    :cond_1
    iget-object v0, p0, Lkqw;->e:Lkse;

    .line 3
    iget-object v1, v0, Lkse;->c:Ljava/lang/Object;

    iget v0, v0, Lkse;->b:I

    check-cast v1, [B

    sub-int v2, p2, v0

    invoke-virtual {p1, v1, v0, v2}, Lknx;->e([BII)V

    iget-object p1, p0, Lkqw;->e:Lkse;

    .line 4
    invoke-virtual {p1, p2}, Lkse;->v(I)V

    return-void
.end method

.method public final i(Lknx;Lkqv;I)V
    .locals 10

    .line 1
    iget-object v0, p2, Lkqv;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lkqw;->N:Lkse;

    .line 2
    invoke-virtual {v0}, Lkse;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lkqw;->N:Lkse;

    sget-object v2, Lkqw;->H:[B

    add-int v3, p2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lkse;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkqw;->N:Lkse;

    .line 4
    iget-object v0, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, p3}, Lknx;->e([BII)V

    iget-object p1, p0, Lkqw;->N:Lkse;

    .line 5
    invoke-virtual {p1, v1}, Lkse;->w(I)V

    iget-object p1, p0, Lkqw;->N:Lkse;

    .line 6
    invoke-virtual {p1, p2}, Lkse;->v(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lkqv;->L:Lkol;

    iget-boolean v2, p0, Lkqw;->T:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lkqv;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lkqw;->C:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkqw;->C:I

    iget-boolean v2, p0, Lkqw;->U:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lkqw;->e:Lkse;

    .line 7
    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v5}, Lknx;->e([BII)V

    iget v2, p0, Lkqw;->S:I

    add-int/2addr v2, v5

    iput v2, p0, Lkqw;->S:I

    iget-object v2, p0, Lkqw;->e:Lkse;

    .line 8
    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v2, p0, Lkqw;->X:B

    iput-boolean v5, p0, Lkqw;->U:Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkmm;

    const-string p2, "Extension bit is set in signal byte"

    .line 9
    invoke-direct {p1, p2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lkqw;->X:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    iget v7, p0, Lkqw;->C:I

    or-int/2addr v7, v4

    iput v7, p0, Lkqw;->C:I

    iget-boolean v7, p0, Lkqw;->V:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lkqw;->O:Lkse;

    .line 10
    iget-object v7, v7, Lkse;->c:Ljava/lang/Object;

    check-cast v7, [B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8}, Lknx;->e([BII)V

    iget v7, p0, Lkqw;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lkqw;->S:I

    iput-boolean v5, p0, Lkqw;->V:Z

    iget-object v7, p0, Lkqw;->e:Lkse;

    .line 11
    iget-object v9, v7, Lkse;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    check-cast v9, [B

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 12
    invoke-virtual {v7, v1}, Lkse;->w(I)V

    iget-object v6, p0, Lkqw;->e:Lkse;

    .line 13
    invoke-interface {v0, v6, v5}, Lkol;->d(Lkse;I)V

    iget v6, p0, Lkqw;->aa:I

    add-int/2addr v6, v5

    iput v6, p0, Lkqw;->aa:I

    iget-object v6, p0, Lkqw;->O:Lkse;

    .line 14
    invoke-virtual {v6, v1}, Lkse;->w(I)V

    iget-object v6, p0, Lkqw;->O:Lkse;

    .line 15
    invoke-interface {v0, v6, v8}, Lkol;->d(Lkse;I)V

    iget v6, p0, Lkqw;->aa:I

    add-int/2addr v6, v8

    iput v6, p0, Lkqw;->aa:I

    :cond_5
    if-ne v2, v4, :cond_e

    iget-boolean v2, p0, Lkqw;->W:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lkqw;->e:Lkse;

    .line 16
    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v5}, Lknx;->e([BII)V

    iget v2, p0, Lkqw;->S:I

    add-int/2addr v2, v5

    iput v2, p0, Lkqw;->S:I

    iget-object v2, p0, Lkqw;->e:Lkse;

    .line 17
    invoke-virtual {v2, v1}, Lkse;->w(I)V

    iget-object v2, p0, Lkqw;->e:Lkse;

    .line 18
    invoke-virtual {v2}, Lkse;->h()I

    move-result v2

    iput v2, p0, Lkqw;->Y:I

    iput-boolean v5, p0, Lkqw;->W:Z

    :cond_6
    iget v2, p0, Lkqw;->Y:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lkqw;->e:Lkse;

    iget v7, v6, Lkse;->b:I

    if-ge v7, v2, :cond_7

    new-array v7, v2, [B

    .line 19
    invoke-virtual {v6, v7, v2}, Lkse;->u([BI)V

    :cond_7
    iget-object v6, p0, Lkqw;->e:Lkse;

    .line 20
    iget-object v6, v6, Lkse;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p1, v6, v1, v2}, Lknx;->e([BII)V

    iget v6, p0, Lkqw;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lkqw;->S:I

    iget-object v6, p0, Lkqw;->e:Lkse;

    .line 21
    invoke-virtual {v6, v1}, Lkse;->w(I)V

    iget-object v6, p0, Lkqw;->e:Lkse;

    .line 22
    invoke-virtual {v6, v2}, Lkse;->v(I)V

    iget v2, p0, Lkqw;->Y:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 24
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 26
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lkqw;->Y:I

    if-ge v2, v8, :cond_b

    iget-object v8, p0, Lkqw;->e:Lkse;

    .line 27
    invoke-virtual {v8}, Lkse;->j()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v2, p0, Lkqw;->S:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 49
    :cond_c
    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v2, p0, Lkqw;->P:Lkse;

    iget-object v7, p0, Lkqw;->Q:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lkse;->u([BI)V

    iget-object v2, p0, Lkqw;->P:Lkse;

    .line 34
    invoke-interface {v0, v2, v6}, Lkol;->d(Lkse;I)V

    iget v2, p0, Lkqw;->aa:I

    add-int/2addr v2, v6

    iput v2, p0, Lkqw;->aa:I

    goto :goto_5

    .line 32
    :cond_d
    iget-object v2, p2, Lkqv;->f:[B

    if-eqz v2, :cond_e

    iget-object v6, p0, Lkqw;->M:Lkse;

    array-length v7, v2

    .line 35
    invoke-virtual {v6, v2, v7}, Lkse;->u([BI)V

    .line 34
    :cond_e
    :goto_5
    iput-boolean v5, p0, Lkqw;->T:Z

    :cond_f
    iget-object v2, p0, Lkqw;->M:Lkse;

    iget v2, v2, Lkse;->b:I

    add-int/2addr p3, v2

    iget-object v2, p2, Lkqv;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p2, Lkqv;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    iget v2, p0, Lkqw;->S:I

    if-ge v2, p3, :cond_13

    sub-int v2, p3, v2

    .line 37
    invoke-direct {p0, p1, v0, v2}, Lkqw;->k(Lknx;Lkol;I)I

    goto :goto_6

    .line 52
    :cond_10
    iget-object v2, p0, Lkqw;->K:Lkse;

    .line 38
    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 39
    aput-byte v1, v2, v1

    .line 40
    aput-byte v1, v2, v5

    .line 41
    aput-byte v1, v2, v4

    iget v4, p2, Lkqv;->M:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Lkqw;->S:I

    if-ge v6, p3, :cond_13

    iget v6, p0, Lkqw;->Z:I

    if-nez v6, :cond_12

    iget-object v6, p0, Lkqw;->M:Lkse;

    .line 42
    invoke-virtual {v6}, Lkse;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 43
    invoke-virtual {p1, v2, v7, v8}, Lknx;->e([BII)V

    if-lez v6, :cond_11

    iget-object v7, p0, Lkqw;->M:Lkse;

    .line 44
    invoke-virtual {v7, v2, v5, v6}, Lkse;->r([BII)V

    :cond_11
    iget v6, p0, Lkqw;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lkqw;->S:I

    iget-object v6, p0, Lkqw;->K:Lkse;

    .line 45
    invoke-virtual {v6, v1}, Lkse;->w(I)V

    iget-object v6, p0, Lkqw;->K:Lkse;

    .line 46
    invoke-virtual {v6}, Lkse;->j()I

    move-result v6

    iput v6, p0, Lkqw;->Z:I

    iget-object v6, p0, Lkqw;->J:Lkse;

    .line 47
    invoke-virtual {v6, v1}, Lkse;->w(I)V

    iget-object v6, p0, Lkqw;->J:Lkse;

    .line 48
    invoke-interface {v0, v6, v3}, Lkol;->d(Lkse;I)V

    iget v6, p0, Lkqw;->aa:I

    add-int/2addr v6, v3

    iput v6, p0, Lkqw;->aa:I

    goto :goto_7

    .line 49
    :cond_12
    invoke-direct {p0, p1, v0, v6}, Lkqw;->k(Lknx;Lkol;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lkqw;->Z:I

    goto :goto_7

    .line 37
    :cond_13
    iget-object p1, p2, Lkqv;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lkqw;->L:Lkse;

    .line 51
    invoke-virtual {p1, v1}, Lkse;->w(I)V

    iget-object p1, p0, Lkqw;->L:Lkse;

    .line 52
    invoke-interface {v0, p1, v3}, Lkol;->d(Lkse;I)V

    iget p1, p0, Lkqw;->aa:I

    add-int/2addr p1, v3

    iput p1, p0, Lkqw;->aa:I

    :cond_14
    return-void
.end method
