.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# static fields
.field private static final b:[B


# instance fields
.field public a:J

.field private final c:Z

.field private final d:Lana;

.field private final e:Lanb;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbfu;

.field private i:Lbfu;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:J

.field private u:Lbfu;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbkr;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lana;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lana;-><init>([B)V

    iput-object v0, p0, Lbkr;->d:Lana;

    new-instance v0, Lanb;

    sget-object v1, Lbkr;->b:[B

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>([B)V

    iput-object v0, p0, Lbkr;->e:Lanb;

    .line 3
    invoke-direct {p0}, Lbkr;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lbkr;->o:I

    iput v0, p0, Lbkr;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkr;->a:J

    iput-wide v0, p0, Lbkr;->t:J

    iput-boolean p1, p0, Lbkr;->c:Z

    iput-object p2, p0, Lbkr;->f:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbkr;->n:Z

    invoke-direct {p0}, Lbkr;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbkr;->j:I

    iput v0, p0, Lbkr;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lbkr;->l:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbkr;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lbkr;->k:I

    return-void
.end method

.method private final j(Lbfu;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbkr;->j:I

    iput p4, p0, Lbkr;->k:I

    iput-object p1, p0, Lbkr;->u:Lbfu;

    iput-wide p2, p0, Lbkr;->v:J

    iput p5, p0, Lbkr;->s:I

    return-void
.end method

.method private final k(Lanb;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v1, p0, Lbkr;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lbkr;->k:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lanb;->C([BII)V

    iget p1, p0, Lbkr;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lbkr;->k:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lbkr;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lanb;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanb;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lanb;->C([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lbkr;->h:Lbfu;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lang;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lbkr;->j:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v3, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v0

    iget v1, v6, Lbkr;->s:I

    iget v2, v6, Lbkr;->k:I

    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lbkr;->u:Lbfu;

    .line 30
    invoke-interface {v1, v7, v0}, Lbfu;->c(Lanb;I)V

    iget v1, v6, Lbkr;->k:I

    add-int/2addr v1, v0

    iput v1, v6, Lbkr;->k:I

    iget v12, v6, Lbkr;->s:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lbkr;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lbkr;->u:Lbfu;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-interface/range {v8 .. v14}, Lbfu;->e(JIIILbft;)V

    iget-wide v0, v6, Lbkr;->t:J

    iget-wide v2, v6, Lbkr;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lbkr;->t:J

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p0}, Lbkr;->h()V

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v6, Lbkr;->m:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lbkr;->d:Lana;

    iget-object v12, v12, Lana;->d:Ljava/lang/Object;

    check-cast v12, [B

    .line 33
    invoke-direct {v6, v7, v12, v0}, Lbkr;->k(Lanb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lbkr;->d:Lana;

    .line 34
    invoke-virtual {v0, v8}, Lana;->j(I)V

    iget-boolean v0, v6, Lbkr;->r:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lbkr;->d:Lana;

    .line 35
    invoke-virtual {v0, v9}, Lana;->d(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    .line 36
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v6, Lbkr;->d:Lana;

    .line 38
    invoke-virtual {v0, v11}, Lana;->l(I)V

    iget-object v0, v6, Lbkr;->d:Lana;

    .line 39
    invoke-virtual {v0, v5}, Lana;->d(I)I

    move-result v0

    iget v3, v6, Lbkr;->p:I

    .line 40
    sget v11, Lbei;->a:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 41
    invoke-static {v9}, Lbei;->a([B)Lhjd;

    move-result-object v0

    new-instance v2, Lakr;

    invoke-direct {v2}, Lakr;-><init>()V

    iget-object v3, v6, Lbkr;->g:Ljava/lang/String;

    iput-object v3, v2, Lakr;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    iput-object v3, v2, Lakr;->k:Ljava/lang/String;

    iget-object v3, v0, Lhjd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lakr;->h:Ljava/lang/String;

    iget v3, v0, Lhjd;->a:I

    iput v3, v2, Lakr;->x:I

    iget v0, v0, Lhjd;->b:I

    iput v0, v2, Lakr;->y:I

    .line 42
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lakr;->m:Ljava/util/List;

    iget-object v0, v6, Lbkr;->f:Ljava/lang/String;

    iput-object v0, v2, Lakr;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lakr;->a()Laks;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v5, v0, Laks;->B:I

    int-to-long v8, v5

    .line 44
    div-long/2addr v2, v8

    iput-wide v2, v6, Lbkr;->a:J

    iget-object v2, v6, Lbkr;->h:Lbfu;

    .line 45
    invoke-interface {v2, v0}, Lbfu;->b(Laks;)V

    iput-boolean v10, v6, Lbkr;->r:Z

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, v6, Lbkr;->d:Lana;

    .line 46
    invoke-virtual {v0, v3}, Lana;->l(I)V

    .line 45
    :goto_2
    iget-object v0, v6, Lbkr;->d:Lana;

    .line 47
    invoke-virtual {v0, v4}, Lana;->l(I)V

    iget-object v0, v6, Lbkr;->d:Lana;

    .line 48
    invoke-virtual {v0, v1}, Lana;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lbkr;->m:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lbkr;->h:Lbfu;

    iget-wide v2, v6, Lbkr;->a:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lbkr;->j(Lbfu;JII)V

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, v6, Lbkr;->e:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 50
    invoke-direct {v6, v7, v0, v3}, Lbkr;->k(Lanb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lbkr;->i:Lbfu;

    iget-object v1, v6, Lbkr;->e:Lanb;

    .line 51
    invoke-interface {v0, v1, v3}, Lbfu;->c(Lanb;I)V

    iget-object v0, v6, Lbkr;->e:Lanb;

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget-object v1, v6, Lbkr;->i:Lbfu;

    const-wide/16 v4, 0x0

    const/16 v8, 0xa

    iget-object v0, v6, Lbkr;->e:Lanb;

    .line 53
    invoke-virtual {v0}, Lanb;->h()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    move-object/from16 v0, p0

    move-wide v2, v4

    move v4, v8

    move v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Lbkr;->j(Lbfu;JII)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lbkr;->d:Lana;

    iget-object v1, v0, Lana;->d:Ljava/lang/Object;

    iget-object v2, v7, Lanb;->a:[B

    iget v5, v7, Lanb;->b:I

    .line 24
    aget-byte v2, v2, v5

    check-cast v1, [B

    aput-byte v2, v1, v8

    .line 25
    invoke-virtual {v0, v9}, Lana;->j(I)V

    iget-object v0, v6, Lbkr;->d:Lana;

    .line 26
    invoke-virtual {v0, v4}, Lana;->d(I)I

    move-result v0

    iget v1, v6, Lbkr;->p:I

    if-eq v1, v3, :cond_9

    if-eq v0, v1, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lbkr;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lbkr;->n:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lbkr;->n:Z

    iget v1, v6, Lbkr;->q:I

    iput v1, v6, Lbkr;->o:I

    iput v0, v6, Lbkr;->p:I

    .line 27
    :cond_a
    invoke-direct/range {p0 .. p0}, Lbkr;->i()V

    goto/16 :goto_0

    .line 32
    :cond_b
    iget-object v0, v7, Lanb;->a:[B

    iget v11, v7, Lanb;->b:I

    iget v12, v7, Lanb;->c:I

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 3
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lbkr;->l:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v14}, Lbkr;->l(B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lbkr;->n:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 4
    invoke-virtual {v7, v15}, Lanb;->H(I)V

    iget-object v15, v6, Lbkr;->d:Lana;

    iget-object v15, v15, Lana;->d:Ljava/lang/Object;

    check-cast v15, [B

    .line 5
    invoke-static {v7, v15, v10}, Lbkr;->m(Lanb;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 22
    :cond_c
    iget-object v15, v6, Lbkr;->d:Lana;

    .line 6
    invoke-virtual {v15, v4}, Lana;->j(I)V

    iget-object v15, v6, Lbkr;->d:Lana;

    .line 7
    invoke-virtual {v15, v10}, Lana;->d(I)I

    move-result v15

    iget v8, v6, Lbkr;->o:I

    if-eq v8, v3, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lbkr;->p:I

    if-eq v8, v3, :cond_f

    iget-object v8, v6, Lbkr;->d:Lana;

    iget-object v8, v8, Lana;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 8
    invoke-static {v7, v8, v10}, Lbkr;->m(Lanb;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 19
    :cond_e
    iget-object v8, v6, Lbkr;->d:Lana;

    .line 9
    invoke-virtual {v8, v9}, Lana;->j(I)V

    iget-object v8, v6, Lbkr;->d:Lana;

    .line 10
    invoke-virtual {v8, v4}, Lana;->d(I)I

    move-result v8

    iget v9, v6, Lbkr;->p:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 11
    invoke-virtual {v7, v8}, Lanb;->H(I)V

    :cond_f
    iget-object v8, v6, Lbkr;->d:Lana;

    iget-object v8, v8, Lana;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 12
    invoke-static {v7, v8, v4}, Lbkr;->m(Lanb;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lbkr;->d:Lana;

    const/16 v9, 0xe

    .line 13
    invoke-virtual {v8, v9}, Lana;->j(I)V

    iget-object v8, v6, Lbkr;->d:Lana;

    .line 14
    invoke-virtual {v8, v1}, Lana;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    iget-object v9, v7, Lanb;->a:[B

    iget v1, v7, Lanb;->c:I

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 15
    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 16
    aget-byte v1, v9, v14

    invoke-static {v1}, Lbkr;->l(B)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 17
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 18
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    .line 8
    iput v0, v6, Lbkr;->q:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lbkr;->m:Z

    iget-boolean v0, v6, Lbkr;->n:Z

    if-nez v0, :cond_13

    iput v10, v6, Lbkr;->j:I

    const/4 v0, 0x0

    iput v0, v6, Lbkr;->k:I

    goto :goto_6

    .line 19
    :cond_13
    invoke-direct/range {p0 .. p0}, Lbkr;->i()V

    .line 20
    :goto_6
    invoke-virtual {v7, v13}, Lanb;->H(I)V

    goto/16 :goto_0

    .line 5
    :cond_14
    :goto_7
    iget v1, v6, Lbkr;->l:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lbkr;->l:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lbkr;->j:I

    iput v5, v6, Lbkr;->k:I

    const/4 v8, 0x0

    iput v8, v6, Lbkr;->s:I

    iget-object v0, v6, Lbkr;->e:Lanb;

    .line 21
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    .line 22
    invoke-virtual {v7, v13}, Lanb;->H(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lbkr;->l:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 23
    :cond_1a
    invoke-virtual {v7, v11}, Lanb;->H(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkr;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbkr;->h:Lbfu;

    iput-object v0, p0, Lbkr;->u:Lbfu;

    iget-boolean v0, p0, Lbkr;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lblt;->c()V

    .line 5
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lbkr;->i:Lbfu;

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    .line 6
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lakr;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lakr;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lbfu;->b(Laks;)V

    return-void

    :cond_0
    new-instance p1, Lbez;

    invoke-direct {p1}, Lbez;-><init>()V

    iput-object p1, p0, Lbkr;->i:Lbfu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lbkr;->t:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lbkr;->t:J

    invoke-direct {p0}, Lbkr;->g()V

    return-void
.end method
