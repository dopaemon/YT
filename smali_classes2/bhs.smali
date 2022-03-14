.class public Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# static fields
.field private static final a:[B

.field private static final b:Laks;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lbfd;

.field private E:[Lbfu;

.field private F:[Lbfu;

.field private G:Z

.field private final H:Lbza;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lanb;

.field private final g:Lanb;

.field private final h:Lanb;

.field private final i:[B

.field private final j:Lanb;

.field private final k:Lanb;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lbfu;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lanb;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lbhr;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbhs;->a:[B

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lakr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Lbhs;->b:Laks;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbhs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lbfu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhs;->c:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbhs;->d:Ljava/util/List;

    iput-object p3, p0, Lbhs;->n:Lbfu;

    new-instance p1, Lbza;

    .line 5
    invoke-direct {p1}, Lbza;-><init>()V

    iput-object p1, p0, Lbhs;->H:Lbza;

    new-instance p1, Lanb;

    const/16 p2, 0x10

    .line 6
    invoke-direct {p1, p2}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhs;->k:Lanb;

    new-instance p1, Lanb;

    .line 7
    sget-object p3, Lbfo;->a:[B

    invoke-direct {p1, p3}, Lanb;-><init>([B)V

    iput-object p1, p0, Lbhs;->f:Lanb;

    new-instance p1, Lanb;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhs;->g:Lanb;

    new-instance p1, Lanb;

    .line 9
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbhs;->h:Lanb;

    new-array p1, p2, [B

    iput-object p1, p0, Lbhs;->i:[B

    new-instance p2, Lanb;

    .line 10
    invoke-direct {p2, p1}, Lanb;-><init>([B)V

    iput-object p2, p0, Lbhs;->j:Lanb;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbhs;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbhs;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbhs;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbhs;->w:J

    iput-wide p1, p0, Lbhs;->v:J

    iput-wide p1, p0, Lbhs;->x:J

    sget-object p1, Lbfd;->t:Lbfd;

    iput-object p1, p0, Lbhs;->D:Lbfd;

    const/4 p1, 0x0

    new-array p2, p1, [Lbfu;

    iput-object p2, p0, Lbhs;->E:[Lbfu;

    new-array p1, p1, [Lbfu;

    iput-object p1, p0, Lbhs;->F:[Lbfu;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lbhs;-><init>(ILjava/util/List;Lbfu;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhi;

    .line 3
    iget v5, v4, Lbhi;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lbhi;->a:Lanb;

    iget-object v4, v4, Lanb;->a:[B

    .line 6
    invoke-static {v4}, Lbjr;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 9
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbhs;->o:I

    iput v0, p0, Lbhs;->r:I

    return-void
.end method

.method private static i(Lanb;ILbhw;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lanb;->H(I)V

    .line 2
    invoke-virtual {p0}, Lanb;->d()I

    move-result p1

    invoke-static {p1}, Lbhj;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lanb;->l()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lbhw;->l:[Z

    iget p1, p2, Lbhw;->e:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lbhw;->e:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lbhw;->l:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lanb;->a()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lbhw;->b(I)V

    iget-object p1, p2, Lbhw;->m:Lanb;

    iget-object v1, p1, Lanb;->a:[B

    iget p1, p1, Lanb;->c:I

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lanb;->C([BII)V

    iget-object p0, p2, Lbhw;->m:Lanb;

    .line 10
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    iput-boolean v0, p2, Lbhw;->n:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p0

    throw p0
.end method

.method private final j(J)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhh;

    iget-wide v1, v1, Lbhh;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4d

    iget-object v1, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbhh;

    .line 3
    iget v1, v2, Lbhh;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v10, v1}, Lakd;->g(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v2, Lbhh;->b:Ljava/util/List;

    invoke-static {v1}, Lbhs;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v2, v3}, Lbhh;->a(I)Lbhh;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lbhh;->b:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lbhh;->b:Ljava/util/List;

    .line 9
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhi;

    .line 10
    iget v14, v13, Lbhi;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 11
    iget-object v13, v13, Lbhi;->a:Lanb;

    .line 12
    invoke-virtual {v13, v6}, Lanb;->H(I)V

    .line 13
    invoke-virtual {v13}, Lanb;->d()I

    move-result v14

    .line 14
    invoke-virtual {v13}, Lanb;->d()I

    move-result v15

    .line 15
    invoke-virtual {v13}, Lanb;->d()I

    move-result v9

    .line 16
    invoke-virtual {v13}, Lanb;->d()I

    move-result v6

    .line 17
    invoke-virtual {v13}, Lanb;->d()I

    move-result v13

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lbhq;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v10, v15, v9, v6, v13}, Lbhq;-><init>(IIII)V

    .line 19
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 20
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lbhq;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 21
    iget-object v4, v13, Lbhi;->a:Lanb;

    .line 22
    invoke-virtual {v4, v7}, Lanb;->H(I)V

    .line 23
    invoke-virtual {v4}, Lanb;->d()I

    move-result v5

    invoke-static {v5}, Lbhj;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lanb;->r()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x1

    goto :goto_1

    .line 25
    :cond_4
    new-instance v3, Lbfi;

    invoke-direct {v3}, Lbfi;-><init>()V

    new-instance v8, Ldyx;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v6}, Ldyx;-><init>(Lbhs;I)V

    const/4 v7, 0x0

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v8}, Lbhp;->d(Lbhh;Lbfi;JLandroidx/media3/common/DrmInitData;ZLabra;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhx;

    .line 30
    iget-object v4, v3, Lbhx;->h:Lkuo;

    new-instance v5, Lbhr;

    iget-object v6, v0, Lbhs;->D:Lbfd;

    iget v7, v4, Lkuo;->b:I

    .line 31
    invoke-interface {v6, v9, v7}, Lbfd;->q(II)Lbfu;

    move-result-object v6

    iget v7, v4, Lkuo;->a:I

    .line 32
    invoke-static {v11, v7}, Lbhs;->l(Landroid/util/SparseArray;I)Lbhq;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lbhr;-><init>(Lbfu;Lbhx;Lbhq;)V

    iget-object v3, v0, Lbhs;->e:Landroid/util/SparseArray;

    iget v6, v4, Lkuo;->a:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lbhs;->w:J

    iget-wide v3, v4, Lkuo;->e:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lbhs;->w:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lbhs;->D:Lbfd;

    .line 35
    invoke-interface {v1}, Lbfd;->r()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lakd;->f(Z)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_0

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhx;

    .line 38
    iget-object v4, v3, Lbhx;->h:Lkuo;

    iget-object v5, v0, Lbhs;->e:Landroid/util/SparseArray;

    iget v6, v4, Lkuo;->a:I

    .line 39
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhr;

    iget v4, v4, Lkuo;->a:I

    .line 40
    invoke-static {v11, v4}, Lbhs;->l(Landroid/util/SparseArray;I)Lbhq;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lbhr;->c(Lbhx;Lbhq;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4b

    iget-object v1, v0, Lbhs;->e:Landroid/util/SparseArray;

    iget v3, v0, Lbhs;->c:I

    iget-object v6, v0, Lbhs;->i:[B

    .line 41
    iget-object v8, v2, Lbhh;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_45

    .line 42
    iget-object v11, v2, Lbhh;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhh;

    .line 43
    iget v12, v11, Lbhh;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_44

    const v12, 0x74666864

    .line 44
    invoke-virtual {v11, v12}, Lbhh;->b(I)Lbhi;

    move-result-object v12

    invoke-static {v12}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lbhi;->a:Lanb;

    .line 45
    invoke-virtual {v12, v7}, Lanb;->H(I)V

    .line 46
    invoke-virtual {v12}, Lanb;->d()I

    move-result v13

    invoke-static {v13}, Lbhj;->e(I)I

    move-result v13

    .line 47
    invoke-virtual {v12}, Lanb;->d()I

    move-result v14

    .line 48
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhr;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_a

    .line 49
    invoke-virtual {v12}, Lanb;->r()J

    move-result-wide v4

    iget-object v15, v14, Lbhr;->b:Lbhw;

    iput-wide v4, v15, Lbhw;->b:J

    iput-wide v4, v15, Lbhw;->c:J

    :cond_a
    iget-object v4, v14, Lbhr;->e:Lbhq;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v12}, Lanb;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 51
    :cond_b
    iget v5, v4, Lbhq;->a:I

    :goto_7
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_c

    .line 52
    invoke-virtual {v12}, Lanb;->d()I

    move-result v15

    goto :goto_8

    .line 53
    :cond_c
    iget v15, v4, Lbhq;->b:I

    :goto_8
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_d

    .line 54
    invoke-virtual {v12}, Lanb;->d()I

    move-result v17

    move/from16 v10, v17

    goto :goto_9

    .line 55
    :cond_d
    iget v10, v4, Lbhq;->c:I

    :goto_9
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_e

    .line 56
    invoke-virtual {v12}, Lanb;->d()I

    move-result v4

    goto :goto_a

    .line 57
    :cond_e
    iget v4, v4, Lbhq;->d:I

    .line 56
    :goto_a
    iget-object v12, v14, Lbhr;->b:Lbhw;

    new-instance v13, Lbhq;

    invoke-direct {v13, v5, v15, v10, v4}, Lbhq;-><init>(IIII)V

    iput-object v13, v12, Lbhw;->a:Lbhq;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2b

    .line 48
    :cond_f
    iget-object v4, v14, Lbhr;->b:Lbhw;

    iget-wide v12, v4, Lbhw;->o:J

    iget-boolean v5, v4, Lbhw;->p:Z

    .line 58
    invoke-virtual {v14}, Lbhr;->d()V

    const/4 v10, 0x1

    iput-boolean v10, v14, Lbhr;->j:Z

    const v15, 0x74666474

    .line 59
    invoke-virtual {v11, v15}, Lbhh;->b(I)Lbhi;

    move-result-object v15

    if-eqz v15, :cond_11

    and-int/lit8 v16, v3, 0x2

    if-nez v16, :cond_11

    iget-object v5, v15, Lbhi;->a:Lanb;

    .line 60
    invoke-virtual {v5, v7}, Lanb;->H(I)V

    .line 61
    invoke-virtual {v5}, Lanb;->d()I

    move-result v12

    invoke-static {v12}, Lbhj;->f(I)I

    move-result v12

    if-ne v12, v10, :cond_10

    .line 62
    invoke-virtual {v5}, Lanb;->r()J

    move-result-wide v12

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lanb;->q()J

    move-result-wide v12

    :goto_c
    iput-wide v12, v4, Lbhw;->o:J

    iput-boolean v10, v4, Lbhw;->p:Z

    goto :goto_d

    :cond_11
    iput-wide v12, v4, Lbhw;->o:J

    iput-boolean v5, v4, Lbhw;->p:Z

    .line 63
    :goto_d
    iget-object v5, v11, Lbhh;->b:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    const v7, 0x7472756e

    if-ge v12, v10, :cond_13

    .line 65
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lbhi;

    move/from16 v18, v8

    .line 66
    iget v8, v1, Lbhi;->d:I

    if-ne v8, v7, :cond_12

    .line 67
    iget-object v1, v1, Lbhi;->a:Lanb;

    const/16 v7, 0xc

    .line 68
    invoke-virtual {v1, v7}, Lanb;->H(I)V

    .line 69
    invoke-virtual {v1}, Lanb;->l()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v18

    move-object/from16 v1, v19

    goto :goto_e

    :cond_13
    move-object/from16 v19, v1

    move/from16 v18, v8

    const/4 v1, 0x0

    iput v1, v14, Lbhr;->h:I

    iput v1, v14, Lbhr;->g:I

    iput v1, v14, Lbhr;->f:I

    iget-object v1, v14, Lbhr;->b:Lbhw;

    iput v13, v1, Lbhw;->d:I

    iput v15, v1, Lbhw;->e:I

    iget-object v8, v1, Lbhw;->g:[I

    .line 70
    array-length v8, v8

    if-ge v8, v13, :cond_14

    new-array v8, v13, [J

    iput-object v8, v1, Lbhw;->f:[J

    new-array v8, v13, [I

    iput-object v8, v1, Lbhw;->g:[I

    :cond_14
    iget-object v8, v1, Lbhw;->h:[I

    .line 71
    array-length v8, v8

    if-ge v8, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 72
    new-array v8, v15, [I

    iput-object v8, v1, Lbhw;->h:[I

    .line 73
    new-array v8, v15, [J

    iput-object v8, v1, Lbhw;->i:[J

    .line 74
    new-array v8, v15, [Z

    iput-object v8, v1, Lbhw;->j:[Z

    .line 75
    new-array v8, v15, [Z

    iput-object v8, v1, Lbhw;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v20, 0x0

    if-ge v1, v10, :cond_26

    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lbhi;

    .line 77
    iget v13, v15, Lbhi;->d:I

    if-ne v13, v7, :cond_25

    add-int/lit8 v13, v12, 0x1

    .line 78
    iget-object v15, v15, Lbhi;->a:Lanb;

    const/16 v7, 0x8

    .line 79
    invoke-virtual {v15, v7}, Lanb;->H(I)V

    .line 80
    invoke-virtual {v15}, Lanb;->d()I

    move-result v7

    invoke-static {v7}, Lbhj;->e(I)I

    move-result v7

    move-object/from16 v23, v5

    iget-object v5, v14, Lbhr;->d:Lbhx;

    .line 81
    iget-object v5, v5, Lbhx;->h:Lkuo;

    move/from16 v24, v10

    iget-object v10, v14, Lbhr;->b:Lbhw;

    move/from16 v25, v13

    iget-object v13, v10, Lbhw;->a:Lbhq;

    .line 82
    sget v26, Lang;->a:I

    iget-object v0, v10, Lbhw;->g:[I

    .line 83
    invoke-virtual {v15}, Lanb;->l()I

    move-result v26

    aput v26, v0, v12

    iget-object v0, v10, Lbhw;->f:[J

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v10, Lbhw;->b:J

    .line 84
    aput-wide v1, v0, v12

    and-int/lit8 v28, v7, 0x1

    if-eqz v28, :cond_16

    move/from16 v28, v9

    .line 85
    invoke-virtual {v15}, Lanb;->d()I

    move-result v9

    move/from16 v29, v8

    int-to-long v8, v9

    add-long/2addr v1, v8

    aput-wide v1, v0, v12

    goto :goto_10

    :cond_16
    move/from16 v29, v8

    move/from16 v28, v9

    :goto_10
    and-int/lit8 v0, v7, 0x4

    .line 86
    iget v1, v13, Lbhq;->d:I

    if-eqz v0, :cond_17

    .line 87
    invoke-virtual {v15}, Lanb;->d()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v7, 0x100

    and-int/lit16 v8, v7, 0x200

    and-int/lit16 v9, v7, 0x400

    and-int/lit16 v7, v7, 0x800

    move/from16 v30, v1

    iget-object v1, v5, Lkuo;->h:[J

    if-eqz v1, :cond_18

    move-object/from16 v31, v6

    array-length v6, v1

    move-object/from16 v32, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_19

    const/4 v6, 0x0

    .line 88
    aget-wide v33, v1, v6

    cmp-long v1, v33, v20

    if-nez v1, :cond_19

    iget-object v1, v5, Lkuo;->i:[J

    invoke-static {v1}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, [J

    aget-wide v20, v1, v6

    goto :goto_11

    :cond_18
    move-object/from16 v31, v6

    move-object/from16 v32, v11

    :cond_19
    :goto_11
    iget-object v1, v10, Lbhw;->h:[I

    iget-object v6, v10, Lbhw;->i:[J

    iget-object v11, v10, Lbhw;->j:[Z

    move-object/from16 v33, v4

    iget v4, v5, Lkuo;->b:I

    move-object/from16 v34, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    iget-object v11, v10, Lbhw;->g:[I

    .line 90
    aget v11, v11, v12

    add-int v11, v29, v11

    move/from16 v41, v3

    move/from16 v22, v4

    iget-wide v3, v5, Lkuo;->c:J

    move-object/from16 v42, v6

    iget-wide v5, v10, Lbhw;->o:J

    move/from16 v12, v29

    :goto_13
    if-ge v12, v11, :cond_24

    if-eqz v2, :cond_1b

    .line 91
    invoke-virtual {v15}, Lanb;->d()I

    move-result v29

    move/from16 v43, v2

    move/from16 v2, v29

    goto :goto_14

    :cond_1b
    move/from16 v43, v2

    iget v2, v13, Lbhq;->b:I

    :goto_14
    invoke-static {v2}, Lbhs;->k(I)V

    if-eqz v8, :cond_1c

    .line 92
    invoke-virtual {v15}, Lanb;->d()I

    move-result v29

    move/from16 v44, v8

    goto :goto_15

    :cond_1c
    move/from16 v44, v8

    iget v8, v13, Lbhq;->c:I

    move/from16 v29, v8

    :goto_15
    invoke-static/range {v29 .. v29}, Lbhs;->k(I)V

    if-eqz v9, :cond_1d

    .line 93
    invoke-virtual {v15}, Lanb;->d()I

    move-result v8

    goto :goto_16

    :cond_1d
    if-nez v12, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v8, v30

    const/4 v12, 0x0

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    .line 94
    :cond_1f
    iget v8, v13, Lbhq;->d:I

    :goto_16
    if-eqz v7, :cond_20

    .line 95
    invoke-virtual {v15}, Lanb;->d()I

    move-result v35

    move/from16 v45, v0

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v0, v35

    goto :goto_17

    :cond_20
    move/from16 v45, v0

    move/from16 v46, v7

    move/from16 v47, v8

    const/4 v0, 0x0

    :goto_17
    int-to-long v7, v0

    add-long/2addr v7, v5

    sub-long v35, v7, v20

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v3

    .line 96
    invoke-static/range {v35 .. v40}, Lang;->v(JJJ)J

    move-result-wide v7

    aput-wide v7, v42, v12

    iget-boolean v0, v10, Lbhw;->p:Z

    if-nez v0, :cond_21

    iget-object v0, v14, Lbhr;->d:Lbhx;

    move-wide/from16 v35, v3

    .line 97
    iget-wide v3, v0, Lbhx;->g:J

    add-long/2addr v7, v3

    aput-wide v7, v42, v12

    goto :goto_18

    :cond_21
    move-wide/from16 v35, v3

    .line 98
    :goto_18
    aput v29, v1, v12

    const/16 v0, 0x10

    shr-int/lit8 v3, v47, 0x10

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_23

    if-eqz v22, :cond_22

    if-nez v12, :cond_23

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_19

    :cond_22
    const/4 v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v3, 0x0

    .line 99
    :goto_19
    aput-boolean v3, v34, v12

    int-to-long v2, v2

    add-long/2addr v5, v2

    add-int/2addr v12, v0

    move-wide/from16 v3, v35

    move/from16 v2, v43

    move/from16 v8, v44

    move/from16 v0, v45

    move/from16 v7, v46

    goto/16 :goto_13

    .line 91
    :cond_24
    iput-wide v5, v10, Lbhw;->o:J

    move v8, v11

    move/from16 v12, v25

    goto :goto_1a

    :cond_25
    move/from16 v27, v1

    move-object/from16 v26, v2

    move/from16 v41, v3

    move-object/from16 v33, v4

    move-object/from16 v23, v5

    move-object/from16 v31, v6

    move/from16 v29, v8

    move/from16 v28, v9

    move/from16 v24, v10

    move-object/from16 v32, v11

    :goto_1a
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v23

    move/from16 v10, v24

    move-object/from16 v2, v26

    move/from16 v9, v28

    move-object/from16 v6, v31

    move-object/from16 v11, v32

    move-object/from16 v4, v33

    move/from16 v3, v41

    const v7, 0x7472756e

    goto/16 :goto_f

    :cond_26
    move-object/from16 v26, v2

    move/from16 v41, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v6

    move/from16 v28, v9

    move-object/from16 v32, v11

    iget-object v0, v14, Lbhr;->d:Lbhx;

    .line 100
    iget-object v0, v0, Lbhx;->h:Lkuo;

    move-object/from16 v1, v33

    iget-object v2, v1, Lbhw;->a:Lbhq;

    .line 101
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lbhq;->a:I

    .line 102
    invoke-virtual {v0, v2}, Lkuo;->b(I)Lkup;

    move-result-object v0

    const v2, 0x7361697a

    .line 103
    invoke-virtual {v11, v2}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 104
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lbhi;->a:Lanb;

    iget v3, v0, Lkup;->d:I

    const/16 v4, 0x8

    .line 105
    invoke-virtual {v2, v4}, Lanb;->H(I)V

    .line 106
    invoke-virtual {v2}, Lanb;->d()I

    move-result v5

    invoke-static {v5}, Lbhj;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_27

    .line 107
    invoke-virtual {v2, v4}, Lanb;->I(I)V

    .line 108
    :cond_27
    invoke-virtual {v2}, Lanb;->i()I

    move-result v4

    .line 109
    invoke-virtual {v2}, Lanb;->l()I

    move-result v5

    iget v6, v1, Lbhw;->e:I

    if-gt v5, v6, :cond_2c

    if-nez v4, :cond_2a

    .line 175
    iget-object v4, v1, Lbhw;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_29

    .line 110
    invoke-virtual {v2}, Lanb;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_28

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    .line 111
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    if-le v4, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 120
    iget-object v3, v1, Lbhw;->l:[Z

    const/4 v4, 0x0

    .line 112
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 111
    :goto_1e
    iget-object v2, v1, Lbhw;->l:[Z

    iget v3, v1, Lbhw;->e:I

    .line 113
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2d

    .line 114
    invoke-virtual {v1, v7}, Lbhw;->b(I)V

    goto :goto_1f

    .line 109
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_1f
    const v2, 0x7361696f

    .line 115
    invoke-virtual {v11, v2}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lbhi;->a:Lanb;

    const/16 v3, 0x8

    .line 116
    invoke-virtual {v2, v3}, Lanb;->H(I)V

    .line 117
    invoke-virtual {v2}, Lanb;->d()I

    move-result v4

    invoke-static {v4}, Lbhj;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2e

    .line 118
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    .line 119
    :cond_2e
    invoke-virtual {v2}, Lanb;->l()I

    move-result v3

    if-ne v3, v6, :cond_30

    .line 176
    iget-wide v5, v1, Lbhw;->c:J

    invoke-static {v4}, Lbhj;->f(I)I

    move-result v3

    if-nez v3, :cond_2f

    .line 120
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v2

    goto :goto_20

    :cond_2f
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lbhw;->c:J

    goto :goto_21

    .line 119
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_31
    :goto_21
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 121
    invoke-virtual {v11, v3}, Lbhh;->b(I)Lbhi;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lbhi;->a:Lanb;

    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v4, v1}, Lbhs;->i(Lanb;ILbhw;)V

    :cond_32
    if-eqz v0, :cond_33

    iget-object v0, v0, Lkup;->b:Ljava/lang/String;

    move-object/from16 v34, v0

    goto :goto_22

    :cond_33
    move-object/from16 v34, v2

    :goto_22
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 123
    :goto_23
    iget-object v5, v11, Lbhh;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 124
    iget-object v5, v11, Lbhh;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhi;

    .line 125
    iget-object v6, v5, Lbhi;->a:Lanb;

    .line 126
    iget v5, v5, Lbhi;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_34

    const/16 v7, 0xc

    .line 127
    invoke-virtual {v6, v7}, Lanb;->H(I)V

    .line 128
    invoke-virtual {v6}, Lanb;->d()I

    move-result v5

    if-ne v5, v8, :cond_35

    move-object v0, v6

    goto :goto_24

    :cond_34
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_35

    .line 129
    invoke-virtual {v6, v7}, Lanb;->H(I)V

    .line 130
    invoke-virtual {v6}, Lanb;->d()I

    move-result v5

    if-ne v5, v8, :cond_35

    move-object v3, v6

    :cond_35
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_36
    const/16 v7, 0xc

    if-eqz v0, :cond_3f

    if-nez v3, :cond_37

    goto/16 :goto_27

    :cond_37
    const/16 v4, 0x8

    .line 131
    invoke-virtual {v0, v4}, Lanb;->H(I)V

    .line 132
    invoke-virtual {v0}, Lanb;->d()I

    move-result v5

    const/4 v6, 0x4

    .line 133
    invoke-virtual {v0, v6}, Lanb;->I(I)V

    invoke-static {v5}, Lbhj;->f(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_38

    .line 134
    invoke-virtual {v0, v6}, Lanb;->I(I)V

    .line 135
    :cond_38
    invoke-virtual {v0}, Lanb;->d()I

    move-result v0

    if-ne v0, v8, :cond_3e

    .line 136
    invoke-virtual {v3, v4}, Lanb;->H(I)V

    .line 137
    invoke-virtual {v3}, Lanb;->d()I

    move-result v0

    invoke-static {v0}, Lbhj;->f(I)I

    move-result v0

    .line 138
    invoke-virtual {v3, v6}, Lanb;->I(I)V

    if-ne v0, v8, :cond_3a

    .line 139
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 178
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3b

    .line 140
    invoke-virtual {v3, v6}, Lanb;->I(I)V

    .line 141
    :cond_3b
    :goto_25
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 142
    invoke-virtual {v3, v0}, Lanb;->I(I)V

    .line 143
    invoke-virtual {v3}, Lanb;->i()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v37, v5, 0x4

    and-int/lit8 v38, v4, 0xf

    .line 144
    invoke-virtual {v3}, Lanb;->i()I

    move-result v4

    if-ne v4, v0, :cond_40

    .line 145
    invoke-virtual {v3}, Lanb;->i()I

    move-result v35

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v3, v5, v6, v4}, Lanb;->C([BII)V

    if-nez v35, :cond_3c

    .line 147
    invoke-virtual {v3}, Lanb;->i()I

    move-result v2

    new-array v10, v2, [B

    .line 148
    invoke-virtual {v3, v10, v6, v2}, Lanb;->C([BII)V

    move-object/from16 v39, v10

    goto :goto_26

    :cond_3c
    move-object/from16 v39, v2

    :goto_26
    iput-boolean v0, v1, Lbhw;->k:Z

    new-instance v2, Lkup;

    const/16 v33, 0x1

    const/16 v40, 0x0

    move-object/from16 v32, v2

    move-object/from16 v36, v5

    .line 149
    invoke-direct/range {v32 .. v40}, Lkup;-><init>(ZLjava/lang/String;I[BII[B[B)V

    iput-object v2, v1, Lbhw;->q:Lkup;

    goto :goto_28

    :cond_3d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 179
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 177
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_27
    const/4 v0, 0x1

    .line 150
    :cond_40
    :goto_28
    iget-object v2, v11, Lbhh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_43

    .line 151
    iget-object v4, v11, Lbhh;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhi;

    .line 152
    iget v5, v4, Lbhi;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_41

    .line 153
    iget-object v4, v4, Lbhi;->a:Lanb;

    const/16 v5, 0x8

    .line 154
    invoke-virtual {v4, v5}, Lanb;->H(I)V

    move-object/from16 v8, v31

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 155
    invoke-virtual {v4, v8, v6, v9}, Lanb;->C([BII)V

    sget-object v10, Lbhs;->a:[B

    .line 156
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 157
    invoke-static {v4, v9, v1}, Lbhs;->i(Lanb;ILbhw;)V

    goto :goto_2a

    :cond_41
    move-object/from16 v8, v31

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_42
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v8

    goto :goto_29

    :cond_43
    move-object/from16 v8, v31

    const/16 v5, 0x8

    goto :goto_2c

    :cond_44
    :goto_2b
    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move/from16 v41, v3

    move/from16 v18, v8

    move/from16 v28, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    move-object v8, v6

    :goto_2c
    const/4 v6, 0x0

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v0, p0

    move-object v6, v8

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move/from16 v3, v41

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_45
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 158
    iget-object v0, v1, Lbhh;->b:Ljava/util/List;

    invoke-static {v0}, Lbhs;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_47

    iget-object v1, v3, Lbhs;->e:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_47

    iget-object v5, v3, Lbhs;->e:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhr;

    iget-object v7, v5, Lbhr;->d:Lbhx;

    .line 161
    iget-object v7, v7, Lbhx;->h:Lkuo;

    iget-object v8, v5, Lbhr;->b:Lbhw;

    iget-object v8, v8, Lbhw;->a:Lbhq;

    .line 162
    sget v9, Lang;->a:I

    iget v8, v8, Lbhq;->a:I

    .line 163
    invoke-virtual {v7, v8}, Lkuo;->b(I)Lkup;

    move-result-object v7

    if-eqz v7, :cond_46

    iget-object v7, v7, Lkup;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_46
    move-object v7, v2

    .line 164
    :goto_2e
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    iget-object v8, v5, Lbhr;->d:Lbhx;

    .line 165
    iget-object v8, v8, Lbhx;->h:Lkuo;

    iget-object v8, v8, Lkuo;->f:Laks;

    .line 166
    invoke-virtual {v8}, Laks;->b()Lakr;

    move-result-object v8

    iput-object v7, v8, Lakr;->n:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v8}, Lakr;->a()Laks;

    move-result-object v7

    iget-object v5, v5, Lbhr;->a:Lbfu;

    .line 167
    invoke-interface {v5, v7}, Lbfu;->b(Laks;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_47
    iget-wide v0, v3, Lbhs;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4c

    iget-object v0, v3, Lbhs;->e:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_4a

    iget-object v1, v3, Lbhs;->e:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhr;

    iget-wide v4, v3, Lbhs;->v:J

    iget v2, v1, Lbhr;->f:I

    :goto_30
    iget-object v6, v1, Lbhr;->b:Lbhw;

    iget v7, v6, Lbhw;->e:I

    if-ge v2, v7, :cond_49

    .line 170
    invoke-virtual {v6, v2}, Lbhw;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_49

    iget-object v6, v1, Lbhr;->b:Lbhw;

    iget-object v6, v6, Lbhw;->j:[Z

    .line 171
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_48

    iput v2, v1, Lbhr;->i:I

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lbhs;->v:J

    goto :goto_31

    :cond_4b
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v3, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhh;

    invoke-virtual {v0, v1}, Lbhh;->c(Lbhh;)V

    :cond_4c
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4d
    move-object v3, v0

    .line 174
    invoke-direct/range {p0 .. p0}, Lbhs;->c()V

    return-void
.end method

.method private static k(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p0

    throw p0
.end method

.method private static final l(Landroid/util/SparseArray;I)Lbhq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhq;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhq;

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lkuo;)Lkuo;
    .locals 0

    return-object p1
.end method

.method public final d(Lbfd;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbhs;->D:Lbfd;

    invoke-direct {p0}, Lbhs;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Lbfu;

    iput-object p1, p0, Lbhs;->E:[Lbfu;

    iget-object v0, p0, Lbhs;->n:Lbfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lbhs;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lbhs;->D:Lbfd;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v4, v3, v5}, Lbfd;->q(II)Lbfu;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lbhs;->E:[Lbfu;

    .line 4
    invoke-static {p1, v0}, Lang;->aj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfu;

    iput-object p1, p0, Lbhs;->E:[Lbfu;

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lbhs;->b:Laks;

    .line 6
    invoke-interface {v4, v5}, Lbfu;->b(Laks;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbhs;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbfu;

    iput-object p1, p0, Lbhs;->F:[Lbfu;

    :goto_2
    iget-object p1, p0, Lbhs;->F:[Lbfu;

    .line 8
    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lbhs;->D:Lbfd;

    const/4 v2, 0x3

    .line 9
    invoke-interface {v0, v3, v2}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iget-object v2, p0, Lbhs;->d:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laks;

    invoke-interface {v0, v2}, Lbfu;->b(Laks;)V

    iget-object v2, p0, Lbhs;->F:[Lbfu;

    .line 11
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhs;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbhs;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhr;

    invoke-virtual {v1}, Lbhr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhs;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lbhs;->u:I

    iput-wide p3, p0, Lbhs;->v:J

    iget-object p1, p0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lbhs;->c()V

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lbhv;->a(Lbfb;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lbhs;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_24

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1f

    iget-object v2, v0, Lbhs;->y:Lbhr;

    if-nez v2, :cond_7

    iget-object v2, v0, Lbhs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbhr;

    .line 3
    iget-boolean v11, v5, Lbhr;->j:Z

    if-nez v11, :cond_0

    .line 4
    iget v11, v5, Lbhr;->f:I

    iget-object v9, v5, Lbhr;->d:Lbhx;

    iget v9, v9, Lbhx;->a:I

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_0
    iget v9, v5, Lbhr;->h:I

    iget-object v11, v5, Lbhr;->b:Lbhw;

    iget v11, v11, Lbhw;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lbhr;->b()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 4
    iget-wide v2, v0, Lbhs;->t:J

    move-object v4, v1

    check-cast v4, Lbev;

    iget-wide v4, v4, Lbev;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 6
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lbhs;->c()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 86
    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 87
    :cond_5
    invoke-virtual {v3}, Lbhr;->b()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v13, v2, Lbev;->c:J

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 88
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 89
    :cond_6
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    iput-object v3, v0, Lbhs;->y:Lbhr;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lbhs;->o:I

    if-ne v3, v12, :cond_10

    iget-boolean v3, v2, Lbhr;->j:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lbhr;->d:Lbhx;

    .line 90
    iget-object v3, v3, Lbhx;->c:[I

    iget v4, v2, Lbhr;->f:I

    aget v3, v3, v4

    goto :goto_4

    .line 105
    :cond_8
    iget-object v3, v2, Lbhr;->b:Lbhw;

    iget-object v3, v3, Lbhw;->h:[I

    iget v4, v2, Lbhr;->f:I

    .line 91
    aget v3, v3, v4

    .line 90
    :goto_4
    iput v3, v0, Lbhs;->z:I

    .line 92
    iget v4, v2, Lbhr;->f:I

    iget v5, v2, Lbhr;->i:I

    if-ge v4, v5, :cond_d

    .line 93
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    .line 94
    invoke-virtual {v2}, Lbhr;->f()Lkup;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 98
    :cond_9
    iget-object v3, v2, Lbhr;->b:Lbhw;

    iget-object v3, v3, Lbhw;->m:Lanb;

    iget v1, v1, Lkup;->d:I

    if-eqz v1, :cond_a

    .line 95
    invoke-virtual {v3, v1}, Lanb;->I(I)V

    :cond_a
    iget-object v1, v2, Lbhr;->b:Lbhw;

    iget v4, v2, Lbhr;->f:I

    .line 96
    invoke-virtual {v1, v4}, Lbhw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {v3}, Lanb;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lanb;->I(I)V

    .line 98
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lbhr;->e()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lbhs;->y:Lbhr;

    :cond_c
    iput v12, v0, Lbhs;->o:I

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 99
    :cond_d
    iget-object v4, v2, Lbhr;->d:Lbhx;

    iget-object v4, v4, Lbhx;->h:Lkuo;

    iget v4, v4, Lkuo;->g:I

    if-ne v4, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lbhs;->z:I

    .line 100
    invoke-interface {v1, v6}, Lbfb;->m(I)V

    .line 101
    :cond_e
    iget-object v3, v2, Lbhr;->d:Lbhx;

    iget-object v3, v3, Lbhx;->h:Lkuo;

    iget-object v3, v3, Lkuo;->f:Laks;

    iget-object v3, v3, Laks;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lbhs;->z:I

    const/4 v4, 0x7

    .line 102
    invoke-virtual {v2, v3, v4}, Lbhr;->a(II)I

    move-result v3

    iput v3, v0, Lbhs;->A:I

    iget v3, v0, Lbhs;->z:I

    iget-object v5, v0, Lbhs;->j:Lanb;

    .line 103
    invoke-static {v3, v5}, Lbek;->b(ILanb;)V

    .line 104
    iget-object v3, v2, Lbhr;->a:Lbfu;

    iget-object v5, v0, Lbhs;->j:Lanb;

    invoke-interface {v3, v5, v4}, Lbfu;->c(Lanb;I)V

    iget v3, v0, Lbhs;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lbhs;->A:I

    const/4 v4, 0x0

    goto :goto_7

    .line 109
    :cond_f
    iget v3, v0, Lbhs;->z:I

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v3, v4}, Lbhr;->a(II)I

    move-result v3

    iput v3, v0, Lbhs;->A:I

    .line 104
    :goto_7
    iget v5, v0, Lbhs;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lbhs;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lbhs;->o:I

    iput v4, v0, Lbhs;->B:I

    .line 106
    :cond_10
    iget-object v3, v2, Lbhr;->d:Lbhx;

    iget-object v4, v3, Lbhx;->h:Lkuo;

    .line 107
    iget-object v5, v2, Lbhr;->a:Lbfu;

    iget-boolean v6, v2, Lbhr;->j:Z

    if-nez v6, :cond_11

    .line 108
    iget-object v3, v3, Lbhx;->e:[J

    iget v6, v2, Lbhr;->f:I

    aget-wide v9, v3, v6

    goto :goto_8

    .line 129
    :cond_11
    iget-object v3, v2, Lbhr;->b:Lbhw;

    iget v6, v2, Lbhr;->f:I

    .line 109
    invoke-virtual {v3, v6}, Lbhw;->a(I)J

    move-result-wide v9

    .line 108
    :goto_8
    iget v3, v4, Lkuo;->j:I

    if-nez v3, :cond_12

    :goto_9
    iget v3, v0, Lbhs;->A:I

    iget v4, v0, Lbhs;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v1, v4, v6}, Lbfu;->a(Lakm;IZ)I

    move-result v3

    iget v4, v0, Lbhs;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lbhs;->A:I

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 131
    iget-object v11, v0, Lbhs;->g:Lanb;

    iget-object v11, v11, Lanb;->a:[B

    .line 111
    aput-byte v6, v11, v6

    .line 112
    aput-byte v6, v11, v8

    const/4 v13, 0x2

    .line 113
    aput-byte v6, v11, v13

    add-int/lit8 v6, v3, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_a
    iget v13, v0, Lbhs;->A:I

    iget v14, v0, Lbhs;->z:I

    if-ge v13, v14, :cond_17

    iget v13, v0, Lbhs;->B:I

    if-nez v13, :cond_15

    .line 114
    invoke-interface {v1, v11, v3, v6}, Lbfb;->k([BII)V

    iget-object v13, v0, Lbhs;->g:Lanb;

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v13, v14}, Lanb;->H(I)V

    iget-object v13, v0, Lbhs;->g:Lanb;

    .line 116
    invoke-virtual {v13}, Lanb;->d()I

    move-result v13

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, -0x1

    .line 142
    iput v13, v0, Lbhs;->B:I

    iget-object v13, v0, Lbhs;->f:Lanb;

    .line 117
    invoke-virtual {v13, v14}, Lanb;->H(I)V

    iget-object v13, v0, Lbhs;->f:Lanb;

    const/4 v14, 0x4

    .line 118
    invoke-interface {v5, v13, v14}, Lbfu;->c(Lanb;I)V

    iget-object v13, v0, Lbhs;->g:Lanb;

    .line 119
    invoke-interface {v5, v13, v8}, Lbfu;->c(Lanb;I)V

    iget-object v13, v0, Lbhs;->F:[Lbfu;

    .line 120
    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v4, Lkuo;->f:Laks;

    iget-object v13, v13, Laks;->n:Ljava/lang/String;

    aget-byte v15, v11, v14

    .line 121
    invoke-static {v13, v15}, Lbfo;->e(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v0, Lbhs;->C:Z

    iget v13, v0, Lbhs;->A:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lbhs;->A:I

    iget v13, v0, Lbhs;->z:I

    add-int/2addr v13, v3

    iput v13, v0, Lbhs;->z:I

    goto :goto_a

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 142
    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 121
    :cond_15
    iget-boolean v14, v0, Lbhs;->C:Z

    if-eqz v14, :cond_16

    iget-object v14, v0, Lbhs;->h:Lanb;

    .line 122
    invoke-virtual {v14, v13}, Lanb;->D(I)V

    iget-object v13, v0, Lbhs;->h:Lanb;

    iget-object v13, v13, Lanb;->a:[B

    iget v14, v0, Lbhs;->B:I

    const/4 v15, 0x0

    .line 123
    invoke-interface {v1, v13, v15, v14}, Lbfb;->k([BII)V

    iget-object v13, v0, Lbhs;->h:Lanb;

    iget v14, v0, Lbhs;->B:I

    .line 124
    invoke-interface {v5, v13, v14}, Lbfu;->c(Lanb;I)V

    iget v13, v0, Lbhs;->B:I

    iget-object v14, v0, Lbhs;->h:Lanb;

    iget-object v15, v14, Lanb;->a:[B

    iget v14, v14, Lanb;->c:I

    .line 125
    invoke-static {v15, v14}, Lbfo;->b([BI)I

    move-result v14

    iget-object v15, v0, Lbhs;->h:Lanb;

    iget-object v8, v4, Lkuo;->f:Laks;

    .line 126
    iget-object v8, v8, Laks;->n:Ljava/lang/String;

    const-string v12, "video/hevc"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lanb;->H(I)V

    iget-object v8, v0, Lbhs;->h:Lanb;

    .line 127
    invoke-virtual {v8, v14}, Lanb;->G(I)V

    iget-object v8, v0, Lbhs;->h:Lanb;

    iget-object v12, v0, Lbhs;->F:[Lbfu;

    .line 128
    invoke-static {v9, v10, v8, v12}, Lbdx;->b(JLanb;[Lbfu;)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 129
    invoke-interface {v5, v1, v13, v8}, Lbfu;->a(Lakm;IZ)I

    move-result v13

    .line 128
    :goto_c
    iget v8, v0, Lbhs;->A:I

    add-int/2addr v8, v13

    iput v8, v0, Lbhs;->A:I

    iget v8, v0, Lbhs;->B:I

    sub-int/2addr v8, v13

    iput v8, v0, Lbhs;->B:I

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_a

    .line 110
    :cond_17
    iget-boolean v1, v2, Lbhr;->j:Z

    if-nez v1, :cond_18

    iget-object v1, v2, Lbhr;->d:Lbhx;

    .line 130
    iget-object v1, v1, Lbhx;->f:[I

    iget v3, v2, Lbhr;->f:I

    aget v8, v1, v3

    goto :goto_d

    .line 141
    :cond_18
    iget-object v1, v2, Lbhr;->b:Lbhw;

    iget-object v1, v1, Lbhw;->j:[Z

    iget v3, v2, Lbhr;->f:I

    .line 131
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 132
    :goto_d
    invoke-virtual {v2}, Lbhr;->f()Lkup;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v8

    move/from16 v21, v1

    goto :goto_e

    :cond_1a
    move/from16 v21, v8

    .line 133
    :goto_e
    invoke-virtual {v2}, Lbhr;->f()Lkup;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lkup;->c:Lbft;

    move-object/from16 v24, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v24, v7

    :goto_f
    iget v1, v0, Lbhs;->z:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    .line 134
    invoke-interface/range {v18 .. v24}, Lbfu;->e(JIIILbft;)V

    :cond_1c
    iget-object v1, v0, Lbhs;->m:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lbhs;->m:Ljava/util/ArrayDeque;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxd;

    iget v3, v0, Lbhs;->u:I

    .line 137
    iget v4, v1, Lvxd;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lbhs;->u:I

    .line 138
    iget-wide v3, v1, Lvxd;->a:J

    add-long/2addr v3, v9

    iget-object v5, v0, Lbhs;->E:[Lbfu;

    .line 139
    array-length v6, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1c

    aget-object v18, v5, v8

    const/16 v21, 0x1

    .line 140
    iget v11, v1, Lvxd;->b:I

    iget v12, v0, Lbhs;->u:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lbfu;->e(JIIILbft;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 141
    :cond_1d
    invoke-virtual {v2}, Lbhr;->e()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v7, v0, Lbhs;->y:Lbhr;

    :cond_1e
    const/4 v1, 0x3

    iput v1, v0, Lbhs;->o:I

    goto/16 :goto_6

    :goto_11
    return v1

    .line 15
    :cond_1f
    iget-object v2, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_21

    iget-object v8, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhr;

    iget-object v8, v8, Lbhr;->b:Lbhw;

    iget-boolean v9, v8, Lbhw;->n:Z

    if-eqz v9, :cond_20

    iget-wide v8, v8, Lbhw;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_20

    iget-object v3, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbhr;

    move-wide v3, v8

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lbhs;->o:I

    goto/16 :goto_0

    :cond_22
    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v8, v2, Lbev;->c:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_23

    .line 83
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    iget-object v2, v6, Lbhr;->b:Lbhw;

    iget-object v3, v2, Lbhw;->m:Lanb;

    iget-object v4, v3, Lanb;->a:[B

    iget v3, v3, Lanb;->c:I

    const/4 v5, 0x0

    .line 84
    invoke-interface {v1, v4, v5, v3}, Lbfb;->k([BII)V

    iget-object v3, v2, Lbhw;->m:Lanb;

    .line 85
    invoke-virtual {v3, v5}, Lanb;->H(I)V

    iput-boolean v5, v2, Lbhw;->n:Z

    goto/16 :goto_0

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    .line 148
    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 85
    :cond_24
    iget-wide v8, v0, Lbhs;->q:J

    long-to-int v2, v8

    iget v5, v0, Lbhs;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lbhs;->s:Lanb;

    if-eqz v5, :cond_30

    iget-object v8, v5, Lanb;->a:[B

    .line 24
    invoke-interface {v1, v8, v6, v2}, Lbfb;->k([BII)V

    new-instance v2, Lbhi;

    iget v8, v0, Lbhs;->p:I

    invoke-direct {v2, v8, v5}, Lbhi;-><init>(ILanb;)V

    move-object v5, v1

    check-cast v5, Lbev;

    iget-wide v8, v5, Lbev;->c:J

    iget-object v5, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v3, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhh;

    invoke-virtual {v3, v2}, Lbhh;->d(Lbhi;)V

    goto/16 :goto_1b

    .line 79
    :cond_25
    iget v5, v2, Lbhi;->d:I

    if-ne v5, v4, :cond_29

    iget-object v2, v2, Lbhi;->a:Lanb;

    .line 27
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    .line 28
    invoke-virtual {v2}, Lanb;->d()I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lanb;->I(I)V

    .line 30
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v4

    invoke-static {v3}, Lbhj;->f(I)I

    move-result v3

    if-nez v3, :cond_26

    .line 31
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    .line 32
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v12

    goto :goto_13

    .line 33
    :cond_26
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v10

    .line 34
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v12

    :goto_13
    add-long/2addr v8, v12

    move-wide/from16 v19, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v19

    move-wide v14, v4

    .line 35
    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v21

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    .line 37
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v3, :cond_28

    .line 38
    invoke-virtual {v2}, Lanb;->d()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_27

    .line 39
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 40
    aput v17, v6, v13

    .line 41
    aput-wide v8, v14, v13

    .line 42
    aput-wide v10, v12, v13

    add-long v19, v19, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v10, v19

    move-object v7, v12

    move/from16 v17, v13

    move-wide/from16 v12, v23

    move/from16 p2, v3

    move-object v3, v14

    move-object v1, v15

    move-wide v14, v4

    .line 43
    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v10

    .line 44
    aget-wide v12, v7, v17

    sub-long v12, v10, v12

    aput-wide v12, v1, v17

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v2, v12}, Lanb;->I(I)V

    .line 46
    aget v13, v6, v17

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v17, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_14

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_28
    move-object v7, v12

    move-object v3, v14

    move-object v1, v15

    .line 47
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lbet;

    invoke-direct {v4, v6, v3, v1, v7}, Lbet;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbhs;->x:J

    iget-object v2, v0, Lbhs;->D:Lbfd;

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbfr;

    invoke-interface {v2, v1}, Lbfd;->x(Lbfr;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhs;->G:Z

    goto/16 :goto_1a

    :cond_29
    if-ne v5, v3, :cond_2f

    .line 34
    iget-object v1, v2, Lbhi;->a:Lanb;

    iget-object v2, v0, Lbhs;->E:[Lbfu;

    .line 51
    array-length v2, v2

    if-eqz v2, :cond_2f

    .line 52
    invoke-virtual {v1, v6}, Lanb;->H(I)V

    .line 53
    invoke-virtual {v1}, Lanb;->d()I

    move-result v2

    invoke-static {v2}, Lbhj;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 54
    :cond_2a
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v5

    .line 55
    invoke-virtual {v1}, Lanb;->r()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lang;->v(JJJ)J

    move-result-wide v7

    .line 56
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lang;->v(JJJ)J

    move-result-wide v5

    .line 57
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v9

    .line 58
    invoke-virtual {v1}, Lanb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lanb;->u()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v23, v5

    move-wide/from16 v18, v7

    :goto_15
    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    goto :goto_17

    .line 60
    :cond_2b
    invoke-virtual {v1}, Lanb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lanb;->u()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v12

    .line 63
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lang;->v(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lbhs;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2c

    add-long/2addr v5, v14

    move-wide/from16 v18, v5

    goto :goto_16

    :cond_2c
    move-wide/from16 v18, v3

    .line 64
    :goto_16
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lang;->v(JJJ)J

    move-result-wide v5

    .line 65
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    goto :goto_15

    .line 59
    :goto_17
    invoke-virtual {v1}, Lanb;->a()I

    move-result v2

    .line 66
    new-array v2, v2, [B

    invoke-virtual {v1}, Lanb;->a()I

    move-result v5

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v1, v2, v6, v5}, Lanb;->C([BII)V

    .line 68
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lanb;

    iget-object v5, v0, Lbhs;->H:Lbza;

    .line 69
    invoke-virtual {v5, v1}, Lbza;->x(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lanb;-><init>([B)V

    invoke-virtual {v2}, Lanb;->a()I

    move-result v1

    iget-object v5, v0, Lbhs;->E:[Lbfu;

    .line 70
    array-length v6, v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_2d

    aget-object v8, v5, v7

    const/4 v9, 0x0

    .line 71
    invoke-virtual {v2, v9}, Lanb;->H(I)V

    .line 72
    invoke-interface {v8, v2, v1}, Lbfu;->c(Lanb;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2d
    cmp-long v2, v18, v3

    if-nez v2, :cond_2e

    iget-object v2, v0, Lbhs;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lvxd;

    invoke-direct {v3, v14, v15, v1}, Lvxd;-><init>(JI)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lbhs;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lbhs;->u:I

    goto :goto_1a

    :cond_2e
    iget-object v2, v0, Lbhs;->E:[Lbfu;

    .line 74
    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2f

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v18

    move v9, v1

    .line 75
    invoke-interface/range {v5 .. v11}, Lbfu;->e(JIIILbft;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2f
    :goto_1a
    move-object/from16 v1, p1

    goto :goto_1b

    .line 78
    :cond_30
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    .line 26
    :goto_1b
    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v2, v2, Lbev;->c:J

    .line 79
    invoke-direct {v0, v2, v3}, Lbhs;->j(J)V

    goto/16 :goto_0

    .line 91
    :cond_31
    iget v2, v0, Lbhs;->r:I

    if-nez v2, :cond_33

    iget-object v2, v0, Lbhs;->k:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v2, v7, v6, v5}, Lbfb;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    :cond_32
    iput v6, v0, Lbhs;->r:I

    iget-object v2, v0, Lbhs;->k:Lanb;

    .line 9
    invoke-virtual {v2, v7}, Lanb;->H(I)V

    iget-object v2, v0, Lbhs;->k:Lanb;

    .line 10
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v7

    iput-wide v7, v0, Lbhs;->q:J

    iget-object v2, v0, Lbhs;->k:Lanb;

    .line 11
    invoke-virtual {v2}, Lanb;->d()I

    move-result v2

    iput v2, v0, Lbhs;->p:I

    :cond_33
    iget-wide v7, v0, Lbhs;->q:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_34

    iget-object v2, v0, Lbhs;->k:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 12
    invoke-interface {v1, v2, v6, v6}, Lbfb;->k([BII)V

    iget v2, v0, Lbhs;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lbhs;->r:I

    iget-object v2, v0, Lbhs;->k:Lanb;

    .line 13
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v7

    iput-wide v7, v0, Lbhs;->q:J

    goto :goto_1d

    :cond_34
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_37

    .line 145
    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v7, v2, Lbev;->b:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_36

    iget-object v5, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhh;

    iget-wide v7, v5, Lbhh;->a:J

    goto :goto_1c

    :cond_35
    move-wide v7, v9

    :cond_36
    :goto_1c
    cmp-long v5, v7, v9

    if-eqz v5, :cond_37

    iget-wide v9, v2, Lbev;->c:J

    sub-long/2addr v7, v9

    iget v2, v0, Lbhs;->r:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lbhs;->q:J

    .line 13
    :cond_37
    :goto_1d
    iget-wide v7, v0, Lbhs;->q:J

    iget v2, v0, Lbhs;->r:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_44

    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v7, v2, Lbev;->c:J

    sub-long/2addr v7, v9

    iget v5, v0, Lbhs;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v5, v10, :cond_38

    if-ne v5, v9, :cond_39

    :cond_38
    iget-boolean v5, v0, Lbhs;->G:Z

    if-nez v5, :cond_39

    iget-object v5, v0, Lbhs;->D:Lbfd;

    new-instance v11, Lbfq;

    iget-wide v12, v0, Lbhs;->w:J

    invoke-direct {v11, v12, v13, v7, v8}, Lbfq;-><init>(JJ)V

    .line 16
    invoke-interface {v5, v11}, Lbfd;->x(Lbfr;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lbhs;->G:Z

    :cond_39
    iget v5, v0, Lbhs;->p:I

    if-ne v5, v10, :cond_3a

    iget-object v5, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v5, :cond_3a

    iget-object v12, v0, Lbhs;->e:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhr;

    iget-object v12, v12, Lbhr;->b:Lbhw;

    iput-wide v7, v12, Lbhw;->c:J

    iput-wide v7, v12, Lbhw;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_3a
    iget v5, v0, Lbhs;->p:I

    if-ne v5, v9, :cond_3b

    const/4 v9, 0x0

    iput-object v9, v0, Lbhs;->y:Lbhr;

    iget-wide v2, v0, Lbhs;->q:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lbhs;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lbhs;->o:I

    goto/16 :goto_0

    :cond_3b
    const v7, 0x6d6f6f76

    if-eq v5, v7, :cond_42

    const v7, 0x7472616b

    if-eq v5, v7, :cond_42

    const v7, 0x6d646961

    if-eq v5, v7, :cond_42

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_42

    const v7, 0x7374626c

    if-eq v5, v7, :cond_42

    if-eq v5, v10, :cond_42

    const v7, 0x74726166

    if-eq v5, v7, :cond_42

    const v7, 0x6d766578

    if-eq v5, v7, :cond_42

    const v7, 0x65647473

    if-ne v5, v7, :cond_3c

    goto/16 :goto_20

    :cond_3c
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v5, v2, :cond_3f

    const v2, 0x6d646864

    if-eq v5, v2, :cond_3f

    const v2, 0x6d766864

    if-eq v5, v2, :cond_3f

    if-eq v5, v4, :cond_3f

    const v2, 0x73747364

    if-eq v5, v2, :cond_3f

    const v2, 0x73747473

    if-eq v5, v2, :cond_3f

    const v2, 0x63747473

    if-eq v5, v2, :cond_3f

    const v2, 0x73747363

    if-eq v5, v2, :cond_3f

    const v2, 0x7374737a

    if-eq v5, v2, :cond_3f

    const v2, 0x73747a32

    if-eq v5, v2, :cond_3f

    const v2, 0x7374636f

    if-eq v5, v2, :cond_3f

    const v2, 0x636f3634

    if-eq v5, v2, :cond_3f

    const v2, 0x73747373

    if-eq v5, v2, :cond_3f

    const v2, 0x74666474

    if-eq v5, v2, :cond_3f

    const v2, 0x74666864

    if-eq v5, v2, :cond_3f

    const v2, 0x746b6864

    if-eq v5, v2, :cond_3f

    const v2, 0x74726578

    if-eq v5, v2, :cond_3f

    const v2, 0x7472756e

    if-eq v5, v2, :cond_3f

    const v2, 0x70737368    # 3.013775E29f

    if-eq v5, v2, :cond_3f

    const v2, 0x7361697a

    if-eq v5, v2, :cond_3f

    const v2, 0x7361696f

    if-eq v5, v2, :cond_3f

    const v2, 0x73656e63

    if-eq v5, v2, :cond_3f

    const v2, 0x75756964

    if-eq v5, v2, :cond_3f

    const v2, 0x73626770

    if-eq v5, v2, :cond_3f

    const v2, 0x73677064

    if-eq v5, v2, :cond_3f

    const v2, 0x656c7374

    if-eq v5, v2, :cond_3f

    const v2, 0x6d656864

    if-eq v5, v2, :cond_3f

    if-ne v5, v3, :cond_3d

    goto :goto_1f

    .line 23
    :cond_3d
    iget-wide v2, v0, Lbhs;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3e

    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lbhs;->s:Lanb;

    const/4 v2, 0x1

    iput v2, v0, Lbhs;->o:I

    goto/16 :goto_0

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    .line 21
    :cond_3f
    :goto_1f
    iget v2, v0, Lbhs;->r:I

    if-ne v2, v6, :cond_41

    .line 143
    iget-wide v2, v0, Lbhs;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_40

    .line 144
    new-instance v4, Lanb;

    long-to-int v3, v2

    .line 22
    invoke-direct {v4, v3}, Lanb;-><init>(I)V

    iget-object v2, v0, Lbhs;->k:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    iget-object v3, v4, Lanb;->a:[B

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lbhs;->s:Lanb;

    const/4 v2, 0x1

    iput v2, v0, Lbhs;->o:I

    goto/16 :goto_0

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 144
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 143
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    .line 18
    :cond_42
    :goto_20
    iget-wide v2, v2, Lbev;->c:J

    iget-wide v6, v0, Lbhs;->q:J

    add-long/2addr v2, v6

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    iget-object v4, v0, Lbhs;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lbhh;

    .line 19
    invoke-direct {v6, v5, v2, v3}, Lbhh;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lbhs;->q:J

    iget v6, v0, Lbhs;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 20
    invoke-direct {v0, v2, v3}, Lbhs;->j(J)V

    goto/16 :goto_0

    .line 21
    :cond_43
    invoke-direct/range {p0 .. p0}, Lbhs;->c()V

    goto/16 :goto_0

    :cond_44
    const-string v1, "Atom size less than header length (unsupported)."

    .line 146
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    goto :goto_22

    :goto_21
    throw v1

    :goto_22
    goto :goto_21
.end method
