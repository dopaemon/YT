.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Lkse;

.field private final e:Lkse;

.field private final f:Lkse;

.field private final g:Lkse;

.field private final h:[B

.field private final i:Ljava/util/Stack;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lkse;

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:Lkob;

.field private t:Z

.field private u:Luhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkpg;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkpg;->b:[B

    return-void

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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkse;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkpg;->g:Lkse;

    new-instance v0, Lkse;

    .line 2
    sget-object v2, Lksd;->a:[B

    invoke-direct {v0, v2}, Lkse;-><init>([B)V

    iput-object v0, p0, Lkpg;->d:Lkse;

    new-instance v0, Lkse;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, v2}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkpg;->e:Lkse;

    new-instance v0, Lkse;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkpg;->f:Lkse;

    new-array v0, v1, [B

    iput-object v0, p0, Lkpg;->h:[B

    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkpg;->i:Ljava/util/Stack;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkpg;->c:Landroid/util/SparseArray;

    .line 7
    invoke-direct {p0}, Lkpg;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lknr;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoz;

    .line 3
    iget v4, v3, Lkoz;->aQ:I

    sget v5, Lkpa;->X:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lknr;

    .line 4
    invoke-direct {v1}, Lknr;-><init>()V

    .line 5
    :cond_0
    iget-object v3, v3, Lkoz;->a:Lkse;

    iget-object v3, v3, Lkse;->c:Ljava/lang/Object;

    check-cast v3, [B

    .line 6
    invoke-static {v3}, Lmio;->bK([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Lmio;->bK([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lkns;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lkns;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lknr;->a(Ljava/util/UUID;Lkns;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpg;->j:I

    iput v0, p0, Lkpg;->m:I

    return-void
.end method

.method private static g(Lkse;ILkpk;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lkse;->w(I)V

    .line 2
    invoke-virtual {p0}, Lkse;->c()I

    move-result p1

    .line 3
    invoke-static {p1}, Lkpa;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lkse;->j()I

    move-result v1

    iget v2, p2, Lkpk;->c:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lkpk;->i:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lkse;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lkpk;->a(I)V

    iget-object p1, p2, Lkpk;->k:Lkse;

    .line 9
    iget-object p1, p1, Lkse;->c:Ljava/lang/Object;

    iget v1, p2, Lkpk;->j:I

    check-cast p1, [B

    invoke-virtual {p0, p1, v0, v1}, Lkse;->r([BII)V

    iget-object p0, p2, Lkpk;->k:Lkse;

    .line 10
    invoke-virtual {p0, v0}, Lkse;->w(I)V

    iput-boolean v0, p2, Lkpk;->l:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Lkmm;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lkmm;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(J)V
    .locals 44

    :cond_0
    move-object/from16 v0, p0

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lkpg;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lkpg;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    iget-wide v1, v1, Lkoy;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_45

    iget-object v1, v0, Lkpg;->i:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    .line 3
    iget v2, v1, Lkoy;->aQ:I

    sget v3, Lkpa;->E:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_c

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v6, v2}, Llwt;->ac(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lkoy;->b:Ljava/util/List;

    invoke-static {v2}, Lkpg;->a(Ljava/util/List;)Lknr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lkpg;->s:Lkob;

    check-cast v3, Lkof;

    iput-object v2, v3, Lkof;->b:Lknu;

    :cond_2
    sget v2, Lkpa;->P:I

    .line 6
    invoke-virtual {v1, v2}, Lkoy;->a(I)Lkoy;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v7, v2, Lkoy;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    .line 9
    iget-object v11, v2, Lkoy;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkoz;

    .line 10
    iget v12, v11, Lkoz;->aQ:I

    sget v13, Lkpa;->B:I

    if-ne v12, v13, :cond_3

    .line 11
    iget-object v11, v11, Lkoz;->a:Lkse;

    const/16 v12, 0xc

    .line 12
    invoke-virtual {v11, v12}, Lkse;->w(I)V

    .line 13
    invoke-virtual {v11}, Lkse;->c()I

    move-result v12

    .line 14
    invoke-virtual {v11}, Lkse;->j()I

    move-result v13

    .line 15
    invoke-virtual {v11}, Lkse;->j()I

    move-result v14

    .line 16
    invoke-virtual {v11}, Lkse;->j()I

    move-result v15

    .line 17
    invoke-virtual {v11}, Lkse;->c()I

    move-result v11

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v6, Lkuj;

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v6, v13, v14, v15, v11}, Lkuj;-><init>(IIII)V

    invoke-static {v12, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lkuj;

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget v6, Lkpa;->Q:I

    if-ne v12, v6, :cond_5

    .line 20
    iget-object v6, v11, Lkoz;->a:Lkse;

    .line 21
    invoke-virtual {v6, v4}, Lkse;->w(I)V

    .line 22
    invoke-virtual {v6}, Lkse;->c()I

    move-result v8

    invoke-static {v8}, Lkpa;->f(I)I

    move-result v8

    if-nez v8, :cond_4

    .line 23
    invoke-virtual {v6}, Lkse;->n()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lkse;->o()J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    .line 26
    iget-object v7, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoy;

    .line 27
    iget v10, v7, Lkoy;->aQ:I

    sget v11, Lkpa;->G:I

    if-ne v10, v11, :cond_7

    sget v10, Lkpa;->F:I

    .line 28
    invoke-virtual {v1, v10}, Lkoy;->b(I)Lkoz;

    move-result-object v10

    invoke-static {v7, v10, v8, v9, v5}, Lkpf;->b(Lkoy;Lkoz;JZ)Lkpj;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v10, v7, Lkpj;->g:I

    .line 29
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v4, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    iget-object v6, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpj;

    iget v7, v7, Lkpj;->g:I

    new-instance v8, Luhg;

    iget-object v9, v0, Lkpg;->s:Lkob;

    invoke-interface {v9, v4}, Lkob;->n(I)Lkol;

    move-result-object v9

    invoke-direct {v8, v9}, Luhg;-><init>(Lkol;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lkpg;->s:Lkob;

    .line 33
    invoke-interface {v4}, Lkob;->o()V

    goto :goto_6

    .line 36
    :cond_a
    iget-object v4, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Llwt;->ab(Z)V

    :goto_6
    if-ge v5, v1, :cond_1

    .line 35
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpj;

    iget-object v6, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 36
    iget v7, v4, Lkpj;->g:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhg;

    iget v7, v4, Lkpj;->g:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkuj;

    .line 37
    invoke-static {v4}, Llwt;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, Luhg;->d:Ljava/lang/Object;

    .line 38
    invoke-static {v7}, Llwt;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Luhg;->e:Ljava/lang/Object;

    iget-object v7, v6, Luhg;->b:Ljava/lang/Object;

    .line 39
    iget-object v4, v4, Lkpj;->k:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v7, Lkny;

    iput-object v4, v7, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 36
    invoke-virtual {v6}, Luhg;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 34
    :cond_c
    sget v3, Lkpa;->N:I

    if-ne v2, v3, :cond_43

    iget-object v2, v0, Lkpg;->c:Landroid/util/SparseArray;

    iget-object v3, v0, Lkpg;->h:[B

    .line 40
    iget-object v6, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_42

    .line 41
    iget-object v8, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkoy;

    .line 42
    iget v9, v8, Lkoy;->aQ:I

    sget v10, Lkpa;->O:I

    if-ne v9, v10, :cond_41

    sget v9, Lkpa;->C:I

    iget-object v10, v8, Lkoy;->b:Ljava/util/List;

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    iget-object v13, v8, Lkoy;->b:Ljava/util/List;

    .line 44
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkoz;

    .line 45
    iget v13, v13, Lkoz;->aQ:I

    if-ne v13, v9, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    iget-object v10, v8, Lkoy;->c:Ljava/util/List;

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_10

    iget-object v13, v8, Lkoy;->c:Ljava/util/List;

    .line 47
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkoy;

    .line 48
    iget v13, v13, Lkoy;->aQ:I

    if-ne v13, v9, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    if-ne v12, v11, :cond_40

    .line 142
    sget v9, Lkpa;->A:I

    .line 49
    invoke-virtual {v8, v9}, Lkoy;->b(I)Lkoz;

    move-result-object v9

    .line 50
    iget-object v9, v9, Lkoz;->a:Lkse;

    .line 51
    invoke-virtual {v9, v4}, Lkse;->w(I)V

    .line 52
    invoke-virtual {v9}, Lkse;->c()I

    move-result v10

    invoke-static {v10}, Lkpa;->e(I)I

    move-result v10

    .line 53
    invoke-virtual {v9}, Lkse;->c()I

    move-result v11

    .line 54
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhg;

    if-nez v11, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_12

    .line 55
    invoke-virtual {v9}, Lkse;->o()J

    move-result-wide v13

    iget-object v15, v11, Luhg;->c:Ljava/lang/Object;

    check-cast v15, Lkpk;

    iput-wide v13, v15, Lkpk;->a:J

    iput-wide v13, v15, Lkpk;->b:J

    :cond_12
    iget-object v13, v11, Luhg;->e:Ljava/lang/Object;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_13

    .line 56
    invoke-virtual {v9}, Lkse;->j()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    .line 57
    :cond_13
    move-object v14, v13

    check-cast v14, Lkuj;

    .line 56
    iget v14, v14, Lkuj;->a:I

    :goto_a
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_14

    .line 57
    invoke-virtual {v9}, Lkse;->j()I

    move-result v15

    goto :goto_b

    .line 58
    :cond_14
    move-object v15, v13

    check-cast v15, Lkuj;

    .line 57
    iget v15, v15, Lkuj;->b:I

    :goto_b
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_15

    .line 58
    invoke-virtual {v9}, Lkse;->j()I

    move-result v16

    move/from16 v12, v16

    goto :goto_c

    .line 59
    :cond_15
    move-object v12, v13

    check-cast v12, Lkuj;

    .line 58
    iget v12, v12, Lkuj;->c:I

    :goto_c
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_16

    .line 59
    invoke-virtual {v9}, Lkse;->j()I

    move-result v9

    goto :goto_d

    :cond_16
    check-cast v13, Lkuj;

    iget v9, v13, Lkuj;->d:I

    :goto_d
    iget-object v10, v11, Luhg;->c:Ljava/lang/Object;

    new-instance v13, Lkuj;

    invoke-direct {v13, v14, v15, v12, v9}, Lkuj;-><init>(IIII)V

    check-cast v10, Lkpk;

    iput-object v13, v10, Lkpk;->n:Lkuj;

    :goto_e
    if-nez v11, :cond_17

    goto/16 :goto_25

    .line 54
    :cond_17
    iget-object v9, v11, Luhg;->c:Ljava/lang/Object;

    check-cast v9, Lkpk;

    iget-wide v12, v9, Lkpk;->m:J

    .line 60
    invoke-virtual {v11}, Luhg;->e()V

    sget v10, Lkpa;->z:I

    .line 61
    invoke-virtual {v8, v10}, Lkoy;->b(I)Lkoz;

    move-result-object v10

    if-eqz v10, :cond_19

    sget v10, Lkpa;->z:I

    .line 62
    invoke-virtual {v8, v10}, Lkoy;->b(I)Lkoz;

    move-result-object v10

    iget-object v10, v10, Lkoz;->a:Lkse;

    .line 63
    invoke-virtual {v10, v4}, Lkse;->w(I)V

    .line 64
    invoke-virtual {v10}, Lkse;->c()I

    move-result v12

    invoke-static {v12}, Lkpa;->f(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_18

    .line 65
    invoke-virtual {v10}, Lkse;->o()J

    move-result-wide v12

    goto :goto_f

    :cond_18
    invoke-virtual {v10}, Lkse;->n()J

    move-result-wide v12

    :cond_19
    :goto_f
    sget v10, Lkpa;->C:I

    .line 66
    invoke-virtual {v8, v10}, Lkoy;->b(I)Lkoz;

    move-result-object v10

    .line 67
    iget-object v10, v10, Lkoz;->a:Lkse;

    .line 68
    invoke-virtual {v10, v4}, Lkse;->w(I)V

    .line 69
    invoke-virtual {v10}, Lkse;->c()I

    move-result v14

    invoke-static {v14}, Lkpa;->e(I)I

    move-result v14

    iget-object v15, v11, Luhg;->d:Ljava/lang/Object;

    iget-object v4, v11, Luhg;->c:Ljava/lang/Object;

    check-cast v4, Lkpk;

    iget-object v5, v4, Lkpk;->n:Lkuj;

    move-object/from16 v17, v2

    .line 70
    invoke-virtual {v10}, Lkse;->j()I

    move-result v2

    and-int/lit8 v18, v14, 0x1

    if-eqz v18, :cond_1a

    move-wide/from16 v18, v12

    iget-wide v12, v4, Lkpk;->a:J

    move/from16 v20, v6

    .line 71
    invoke-virtual {v10}, Lkse;->c()I

    move-result v6

    move-object/from16 v21, v1

    int-to-long v0, v6

    add-long/2addr v12, v0

    iput-wide v12, v4, Lkpk;->a:J

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v1

    move/from16 v20, v6

    move-wide/from16 v18, v12

    :goto_10
    and-int/lit8 v0, v14, 0x4

    .line 72
    iget v1, v5, Lkuj;->d:I

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {v10}, Lkse;->j()I

    move-result v1

    :cond_1b
    and-int/lit16 v6, v14, 0x100

    and-int/lit16 v12, v14, 0x200

    and-int/lit16 v13, v14, 0x400

    and-int/lit16 v14, v14, 0x800

    check-cast v15, Lkpj;

    move/from16 v22, v1

    .line 74
    iget-object v1, v15, Lkpj;->l:[J

    const-wide/16 v23, 0x0

    if-eqz v1, :cond_1c

    move/from16 v25, v7

    array-length v7, v1

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x0

    aget-wide v27, v1, v3

    cmp-long v1, v27, v23

    if-nez v1, :cond_1d

    .line 75
    iget-object v1, v15, Lkpj;->m:[J

    aget-wide v27, v1, v3

    const-wide/16 v29, 0x3e8

    move-object v1, v8

    iget-wide v7, v15, Lkpj;->i:J

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lksh;->g(JJJ)J

    move-result-wide v7

    goto :goto_11

    :cond_1c
    move-object/from16 v26, v3

    move/from16 v25, v7

    :cond_1d
    move-object v1, v8

    move-wide/from16 v7, v23

    :goto_11
    iput v2, v4, Lkpk;->c:I

    iget-object v3, v4, Lkpk;->d:[I

    if-eqz v3, :cond_1f

    array-length v3, v3

    if-ge v3, v2, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v27, v9

    goto :goto_13

    :cond_1f
    :goto_12
    mul-int/lit8 v3, v2, 0x7d

    div-int/lit8 v3, v3, 0x64

    move-object/from16 v27, v9

    .line 76
    new-array v9, v3, [I

    iput-object v9, v4, Lkpk;->d:[I

    .line 77
    new-array v9, v3, [I

    iput-object v9, v4, Lkpk;->e:[I

    .line 78
    new-array v9, v3, [J

    iput-object v9, v4, Lkpk;->f:[J

    .line 79
    new-array v9, v3, [Z

    iput-object v9, v4, Lkpk;->g:[Z

    .line 80
    new-array v3, v3, [Z

    iput-object v3, v4, Lkpk;->i:[Z

    :goto_13
    iget-object v3, v4, Lkpk;->d:[I

    iget-object v9, v4, Lkpk;->e:[I

    move-object/from16 v28, v11

    iget-object v11, v4, Lkpk;->f:[J

    move-object/from16 v29, v1

    iget-object v1, v4, Lkpk;->g:[Z

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    .line 81
    iget-wide v3, v15, Lkpj;->i:J

    .line 82
    iget v15, v15, Lkpj;->h:I

    move-wide/from16 v38, v18

    const/4 v15, 0x0

    move-object/from16 v18, v1

    :goto_14
    if-ge v15, v2, :cond_27

    if-eqz v6, :cond_20

    .line 83
    invoke-virtual {v10}, Lkse;->j()I

    move-result v19

    move/from16 v1, v19

    goto :goto_15

    .line 84
    :cond_20
    iget v1, v5, Lkuj;->b:I

    :goto_15
    if-eqz v12, :cond_21

    .line 85
    invoke-virtual {v10}, Lkse;->j()I

    move-result v30

    move/from16 v40, v2

    move/from16 v2, v30

    goto :goto_16

    :cond_21
    move/from16 v40, v2

    iget v2, v5, Lkuj;->c:I

    :goto_16
    if-nez v15, :cond_23

    if-eqz v0, :cond_22

    move/from16 v41, v0

    move/from16 v0, v22

    const/4 v15, 0x0

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :cond_23
    if-eqz v13, :cond_24

    .line 86
    invoke-virtual {v10}, Lkse;->c()I

    move-result v30

    move/from16 v41, v0

    move/from16 v0, v30

    goto :goto_17

    :cond_24
    move/from16 v41, v0

    iget v0, v5, Lkuj;->d:I

    :goto_17
    if-eqz v14, :cond_25

    move-object/from16 v42, v5

    .line 87
    invoke-virtual {v10}, Lkse;->c()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v43, v6

    int-to-long v5, v5

    .line 88
    div-long/2addr v5, v3

    long-to-int v6, v5

    aput v6, v9, v15

    goto :goto_18

    :cond_25
    move-object/from16 v42, v5

    move/from16 v43, v6

    const/4 v5, 0x0

    .line 89
    aput v5, v9, v15

    :goto_18
    const-wide/16 v32, 0x3e8

    move-wide/from16 v30, v38

    move-wide/from16 v34, v3

    .line 90
    invoke-static/range {v30 .. v35}, Lksh;->g(JJJ)J

    move-result-wide v5

    sub-long/2addr v5, v7

    aput-wide v5, v11, v15

    .line 91
    aput v2, v37, v15

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    xor-int/2addr v0, v2

    if-eq v2, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    const/4 v0, 0x1

    .line 92
    :goto_19
    aput-boolean v0, v18, v15

    int-to-long v0, v1

    move-wide/from16 v5, v38

    add-long v38, v5, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v40

    move/from16 v0, v41

    move-object/from16 v5, v42

    move/from16 v6, v43

    goto :goto_14

    :cond_27
    move-object/from16 v0, v36

    move-wide/from16 v5, v38

    .line 84
    iput-wide v5, v0, Lkpk;->m:J

    sget v0, Lkpa;->af:I

    move-object/from16 v8, v29

    .line 93
    invoke-virtual {v8, v0}, Lkoy;->b(I)Lkoz;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v11, v28

    iget-object v1, v11, Luhg;->d:Ljava/lang/Object;

    check-cast v1, Lkpj;

    .line 94
    iget-object v1, v1, Lkpj;->o:[Lamuc;

    move-object/from16 v9, v27

    iget-object v2, v9, Lkpk;->n:Lkuj;

    iget v2, v2, Lkuj;->a:I

    aget-object v1, v1, v2

    iget-object v0, v0, Lkoz;->a:Lkse;

    .line 95
    iget v1, v1, Lamuc;->a:I

    const/16 v2, 0x8

    .line 96
    invoke-virtual {v0, v2}, Lkse;->w(I)V

    .line 97
    invoke-virtual {v0}, Lkse;->c()I

    move-result v3

    invoke-static {v3}, Lkpa;->e(I)I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_28

    .line 98
    invoke-virtual {v0, v2}, Lkse;->x(I)V

    .line 99
    :cond_28
    invoke-virtual {v0}, Lkse;->h()I

    move-result v2

    .line 100
    invoke-virtual {v0}, Lkse;->j()I

    move-result v3

    iget v4, v9, Lkpk;->c:I

    if-ne v3, v4, :cond_2d

    if-nez v2, :cond_2a

    .line 143
    iget-object v2, v9, Lkpk;->i:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v4, v3, :cond_2c

    .line 101
    invoke-virtual {v0}, Lkse;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, v1, :cond_29

    const/4 v6, 0x1

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    .line 102
    :goto_1b
    aput-boolean v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2a
    if-le v2, v1, :cond_2b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    :goto_1c
    mul-int v5, v2, v3

    .line 110
    iget-object v1, v9, Lkpk;->i:[Z

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 104
    :cond_2c
    invoke-virtual {v9, v5}, Lkpk;->a(I)V

    goto :goto_1d

    .line 100
    :cond_2d
    new-instance v0, Lkmm;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v9, v27

    .line 104
    :goto_1d
    sget v0, Lkpa;->ag:I

    .line 105
    invoke-virtual {v8, v0}, Lkoy;->b(I)Lkoz;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lkoz;->a:Lkse;

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Lkse;->w(I)V

    .line 107
    invoke-virtual {v0}, Lkse;->c()I

    move-result v2

    invoke-static {v2}, Lkpa;->e(I)I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2f

    .line 108
    invoke-virtual {v0, v1}, Lkse;->x(I)V

    .line 109
    :cond_2f
    invoke-virtual {v0}, Lkse;->j()I

    move-result v1

    if-ne v1, v4, :cond_31

    .line 144
    iget-wide v3, v9, Lkpk;->b:J

    invoke-static {v2}, Lkpa;->f(I)I

    move-result v1

    if-nez v1, :cond_30

    .line 110
    invoke-virtual {v0}, Lkse;->n()J

    move-result-wide v0

    goto :goto_1e

    :cond_30
    invoke-virtual {v0}, Lkse;->o()J

    move-result-wide v0

    :goto_1e
    add-long/2addr v3, v0

    iput-wide v3, v9, Lkpk;->b:J

    goto :goto_1f

    .line 109
    :cond_31
    new-instance v0, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_32
    :goto_1f
    sget v0, Lkpa;->ak:I

    .line 111
    invoke-virtual {v8, v0}, Lkoy;->b(I)Lkoz;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lkoz;->a:Lkse;

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, v9}, Lkpg;->g(Lkse;ILkpk;)V

    :cond_33
    sget v0, Lkpa;->ah:I

    .line 113
    invoke-virtual {v8, v0}, Lkoy;->b(I)Lkoz;

    move-result-object v0

    sget v1, Lkpa;->ai:I

    .line 114
    invoke-virtual {v8, v1}, Lkoy;->b(I)Lkoz;

    move-result-object v1

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lkoz;->a:Lkse;

    iget-object v1, v1, Lkoz;->a:Lkse;

    const/16 v2, 0x8

    .line 115
    invoke-virtual {v0, v2}, Lkse;->w(I)V

    .line 116
    invoke-virtual {v0}, Lkse;->c()I

    move-result v2

    .line 117
    invoke-virtual {v0}, Lkse;->c()I

    move-result v3

    sget v4, Lkpg;->a:I

    if-eq v3, v4, :cond_34

    goto/16 :goto_21

    .line 137
    :cond_34
    invoke-static {v2}, Lkpa;->f(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_35

    .line 118
    invoke-virtual {v0, v3}, Lkse;->x(I)V

    .line 119
    :cond_35
    invoke-virtual {v0}, Lkse;->c()I

    move-result v0

    if-ne v0, v5, :cond_3a

    const/16 v0, 0x8

    .line 120
    invoke-virtual {v1, v0}, Lkse;->w(I)V

    .line 121
    invoke-virtual {v1}, Lkse;->c()I

    move-result v0

    .line 122
    invoke-virtual {v1}, Lkse;->c()I

    move-result v2

    if-ne v2, v4, :cond_3b

    invoke-static {v0}, Lkpa;->f(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v5, :cond_37

    .line 123
    invoke-virtual {v1}, Lkse;->n()J

    move-result-wide v3

    cmp-long v0, v3, v23

    if-eqz v0, :cond_36

    goto :goto_20

    .line 140
    :cond_36
    new-instance v0, Lkmm;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 146
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    if-lt v0, v2, :cond_38

    .line 124
    invoke-virtual {v1, v3}, Lkse;->x(I)V

    .line 125
    :cond_38
    :goto_20
    invoke-virtual {v1}, Lkse;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_39

    .line 126
    invoke-virtual {v1, v2}, Lkse;->x(I)V

    .line 127
    invoke-virtual {v1}, Lkse;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3c

    .line 128
    invoke-virtual {v1}, Lkse;->h()I

    move-result v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v4, v5, v3}, Lkse;->r([BII)V

    iput-boolean v2, v9, Lkpk;->h:Z

    new-instance v1, Lamuc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lamuc;-><init>(I[B[B)V

    iput-object v1, v9, Lkpk;->o:Lamuc;

    goto :goto_22

    .line 125
    :cond_39
    new-instance v0, Lkmm;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 147
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3a
    new-instance v0, Lkmm;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 145
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_21
    const/4 v2, 0x1

    .line 130
    :cond_3c
    :goto_22
    iget-object v0, v8, Lkoy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v0, :cond_3f

    .line 131
    iget-object v1, v8, Lkoy;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoz;

    .line 132
    iget v4, v1, Lkoz;->aQ:I

    sget v5, Lkpa;->aj:I

    if-ne v4, v5, :cond_3d

    .line 133
    iget-object v1, v1, Lkoz;->a:Lkse;

    const/16 v4, 0x8

    .line 134
    invoke-virtual {v1, v4}, Lkse;->w(I)V

    move-object/from16 v5, v26

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 135
    invoke-virtual {v1, v5, v7, v6}, Lkse;->r([BII)V

    sget-object v10, Lkpg;->b:[B

    .line 136
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 137
    invoke-static {v1, v6, v9}, Lkpg;->g(Lkse;ILkpk;)V

    goto :goto_24

    :cond_3d
    move-object/from16 v5, v26

    const/16 v4, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    :cond_3e
    :goto_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v5

    goto :goto_23

    :cond_3f
    move-object/from16 v5, v26

    const/16 v4, 0x8

    goto :goto_26

    .line 48
    :cond_40
    new-instance v0, Lkmm;

    const-string v1, "Trun count in traf != 1 (unsupported)."

    .line 142
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_25
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object v5, v3

    move/from16 v20, v6

    move/from16 v25, v7

    const/4 v2, 0x1

    :goto_26
    const/4 v7, 0x0

    add-int/lit8 v0, v25, 0x1

    move v7, v0

    move-object v3, v5

    move-object/from16 v2, v17

    move/from16 v6, v20

    move-object/from16 v1, v21

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 138
    :cond_42
    iget-object v0, v1, Lkoy;->b:Ljava/util/List;

    invoke-static {v0}, Lkpg;->a(Ljava/util/List;)Lknr;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lkpg;->s:Lkob;

    check-cast v1, Lkof;

    iput-object v0, v1, Lkof;->b:Lknu;

    goto :goto_27

    :cond_43
    move-object v2, v0

    iget-object v0, v2, Lkpg;->i:Ljava/util/Stack;

    .line 139
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v2, Lkpg;->i:Ljava/util/Stack;

    .line 140
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    invoke-virtual {v0, v1}, Lkoy;->c(Lkoy;)V

    :cond_44
    :goto_27
    move-object v0, v2

    goto/16 :goto_0

    :cond_45
    move-object v2, v0

    .line 141
    invoke-direct/range {p0 .. p0}, Lkpg;->b()V

    return-void
.end method


# virtual methods
.method public final c(Lkob;)V
    .locals 0

    iput-object p1, p0, Lkpg;->s:Lkob;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkpg;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhg;

    invoke-virtual {v2}, Luhg;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpg;->i:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    invoke-direct {p0}, Lkpg;->b()V

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lkpi;->a(Lknx;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lkpg;->j:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    const/4 v9, 0x4

    if-eq v2, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v2, v5, :cond_14

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lkpg;->u:Luhg;

    if-nez v2, :cond_6

    iget-object v2, v0, Lkpg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 2
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luhg;

    .line 3
    iget v6, v15, Luhg;->a:I

    iget-object v4, v15, Luhg;->c:Ljava/lang/Object;

    check-cast v4, Lkpk;

    iget v3, v4, Lkpk;->c:I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v4, Lkpk;->a:J

    cmp-long v6, v3, v10

    if-gez v6, :cond_1

    move-wide v10, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iput-object v14, v0, Lkpg;->u:Luhg;

    if-nez v14, :cond_4

    iget-wide v2, v0, Lkpg;->o:J

    iget-wide v4, v1, Lknx;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lknx;->g(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lkpg;->b()V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lkmm;

    const-string v2, "Offset to end of mdat was negative."

    .line 53
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v2, v14, Luhg;->c:Ljava/lang/Object;

    check-cast v2, Lkpk;

    iget-wide v2, v2, Lkpk;->a:J

    iget-wide v10, v1, Lknx;->b:J

    sub-long/2addr v2, v10

    long-to-int v3, v2

    if-gez v3, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Lknx;->g(I)V

    :cond_6
    iget-object v2, v0, Lkpg;->u:Luhg;

    .line 56
    iget-object v3, v2, Luhg;->c:Ljava/lang/Object;

    check-cast v3, Lkpk;

    iget-object v4, v3, Lkpk;->d:[I

    iget v6, v2, Luhg;->a:I

    aget v4, v4, v6

    iput v4, v0, Lkpg;->p:I

    iget-boolean v4, v3, Lkpk;->h:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lkpk;->k:Lkse;

    iget-object v10, v3, Lkpk;->n:Lkuj;

    .line 57
    iget v10, v10, Lkuj;->a:I

    .line 56
    iget-object v11, v3, Lkpk;->o:Lamuc;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 58
    :cond_7
    iget-object v11, v2, Luhg;->d:Ljava/lang/Object;

    check-cast v11, Lkpj;

    iget-object v11, v11, Lkpj;->o:[Lamuc;

    aget-object v11, v11, v10

    .line 59
    :goto_3
    iget v10, v11, Lamuc;->a:I

    .line 56
    iget-object v3, v3, Lkpk;->i:[Z

    .line 60
    aget-boolean v3, v3, v6

    iget-object v6, v0, Lkpg;->f:Lkse;

    iget-object v11, v6, Lkse;->c:Ljava/lang/Object;

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    check-cast v11, [B

    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 61
    aput-byte v12, v11, v8

    .line 62
    invoke-virtual {v6, v8}, Lkse;->w(I)V

    .line 63
    iget-object v2, v2, Luhg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lkpg;->f:Lkse;

    .line 64
    invoke-interface {v2, v6, v7}, Lkol;->d(Lkse;I)V

    .line 65
    invoke-interface {v2, v4, v10}, Lkol;->d(Lkse;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 66
    :cond_9
    invoke-virtual {v4}, Lkse;->k()I

    move-result v3

    const/4 v6, -0x2

    .line 67
    invoke-virtual {v4, v6}, Lkse;->x(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    .line 68
    invoke-interface {v2, v4, v3}, Lkol;->d(Lkse;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 65
    :goto_5
    iput v10, v0, Lkpg;->q:I

    iget v2, v0, Lkpg;->p:I

    add-int/2addr v2, v10

    iput v2, v0, Lkpg;->p:I

    goto :goto_6

    .line 58
    :cond_a
    iput v8, v0, Lkpg;->q:I

    .line 65
    :goto_6
    iput v9, v0, Lkpg;->j:I

    iput v8, v0, Lkpg;->r:I

    :cond_b
    iget-object v2, v0, Lkpg;->u:Luhg;

    .line 69
    iget-object v3, v2, Luhg;->c:Ljava/lang/Object;

    .line 70
    iget-object v4, v2, Luhg;->d:Ljava/lang/Object;

    .line 71
    iget-object v6, v2, Luhg;->b:Ljava/lang/Object;

    .line 72
    iget v2, v2, Luhg;->a:I

    .line 70
    check-cast v4, Lkpj;

    .line 73
    iget v10, v4, Lkpj;->n:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :goto_7
    iget v9, v0, Lkpg;->q:I

    iget v10, v0, Lkpg;->p:I

    if-ge v9, v10, :cond_c

    sub-int/2addr v10, v9

    .line 74
    invoke-interface {v6, v1, v10, v8}, Lkol;->g(Lknx;IZ)I

    move-result v9

    iget v10, v0, Lkpg;->q:I

    add-int/2addr v10, v9

    iput v10, v0, Lkpg;->q:I

    goto :goto_7

    :cond_c
    move/from16 v22, v10

    goto :goto_9

    .line 87
    :cond_d
    iget-object v11, v0, Lkpg;->e:Lkse;

    iget-object v11, v11, Lkse;->c:Ljava/lang/Object;

    check-cast v11, [B

    .line 75
    aput-byte v8, v11, v8

    .line 76
    aput-byte v8, v11, v7

    .line 77
    aput-byte v8, v11, v5

    rsub-int/lit8 v11, v10, 0x4

    :goto_8
    iget v12, v0, Lkpg;->q:I

    iget v13, v0, Lkpg;->p:I

    if-ge v12, v13, :cond_f

    iget v12, v0, Lkpg;->r:I

    if-nez v12, :cond_e

    iget-object v12, v0, Lkpg;->e:Lkse;

    iget-object v12, v12, Lkse;->c:Ljava/lang/Object;

    check-cast v12, [B

    .line 78
    invoke-virtual {v1, v12, v11, v10}, Lknx;->e([BII)V

    iget-object v12, v0, Lkpg;->e:Lkse;

    .line 79
    invoke-virtual {v12, v8}, Lkse;->w(I)V

    iget-object v12, v0, Lkpg;->e:Lkse;

    .line 80
    invoke-virtual {v12}, Lkse;->j()I

    move-result v12

    iput v12, v0, Lkpg;->r:I

    iget-object v12, v0, Lkpg;->d:Lkse;

    .line 81
    invoke-virtual {v12, v8}, Lkse;->w(I)V

    iget-object v12, v0, Lkpg;->d:Lkse;

    .line 82
    invoke-interface {v6, v12, v9}, Lkol;->d(Lkse;I)V

    iget v12, v0, Lkpg;->q:I

    add-int/2addr v12, v9

    iput v12, v0, Lkpg;->q:I

    iget v12, v0, Lkpg;->p:I

    add-int/2addr v12, v11

    iput v12, v0, Lkpg;->p:I

    goto :goto_8

    .line 83
    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lkol;->g(Lknx;IZ)I

    move-result v12

    iget v13, v0, Lkpg;->q:I

    add-int/2addr v13, v12

    iput v13, v0, Lkpg;->q:I

    iget v13, v0, Lkpg;->r:I

    sub-int/2addr v13, v12

    iput v13, v0, Lkpg;->r:I

    goto :goto_8

    :cond_f
    move/from16 v22, v13

    .line 69
    :goto_9
    check-cast v3, Lkpk;

    iget-object v1, v3, Lkpk;->f:[J

    .line 84
    aget-wide v9, v1, v2

    .line 69
    iget-object v1, v3, Lkpk;->e:[I

    .line 84
    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v19, v9, v11

    .line 69
    iget-boolean v1, v3, Lkpk;->h:Z

    if-eq v7, v1, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v9, v3, Lkpk;->g:[Z

    .line 85
    aget-boolean v2, v9, v2

    or-int v21, v5, v2

    .line 69
    iget-object v2, v3, Lkpk;->n:Lkuj;

    .line 86
    iget v2, v2, Lkuj;->a:I

    if-eqz v1, :cond_12

    .line 69
    iget-object v1, v3, Lkpk;->o:Lamuc;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lamuc;->b:Ljava/lang/Object;

    goto :goto_a

    .line 87
    :cond_11
    iget-object v1, v4, Lkpj;->o:[Lamuc;

    aget-object v1, v1, v2

    iget-object v1, v1, Lamuc;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    const/16 v23, 0x0

    .line 69
    move-object/from16 v24, v1

    check-cast v24, [B

    move-object/from16 v18, v6

    .line 88
    invoke-interface/range {v18 .. v24}, Lkol;->e(JIII[B)V

    iget-object v1, v0, Lkpg;->u:Luhg;

    .line 89
    iget v2, v1, Luhg;->a:I

    add-int/2addr v2, v7

    iput v2, v1, Luhg;->a:I

    .line 69
    iget v1, v3, Lkpk;->c:I

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lkpg;->u:Luhg;

    :cond_13
    const/4 v1, 0x3

    iput v1, v0, Lkpg;->j:I

    return v8

    .line 58
    :cond_14
    iget-object v2, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    iget-object v5, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhg;

    iget-object v5, v5, Luhg;->c:Ljava/lang/Object;

    check-cast v5, Lkpk;

    iget-boolean v6, v5, Lkpk;->l:Z

    if-eqz v6, :cond_15

    iget-wide v5, v5, Lkpk;->b:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_15

    iget-object v4, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhg;

    move-wide v10, v5

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    if-nez v4, :cond_17

    const/4 v2, 0x3

    iput v2, v0, Lkpg;->j:I

    goto/16 :goto_0

    :cond_17
    iget-wide v2, v1, Lknx;->b:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_18

    .line 50
    invoke-virtual {v1, v2}, Lknx;->g(I)V

    iget-object v2, v4, Luhg;->c:Ljava/lang/Object;

    check-cast v2, Lkpk;

    iget-object v3, v2, Lkpk;->k:Lkse;

    .line 51
    iget-object v3, v3, Lkse;->c:Ljava/lang/Object;

    iget v4, v2, Lkpk;->j:I

    check-cast v3, [B

    invoke-virtual {v1, v3, v8, v4}, Lknx;->e([BII)V

    iget-object v3, v2, Lkpk;->k:Lkse;

    .line 52
    invoke-virtual {v3, v8}, Lkse;->w(I)V

    iput-boolean v8, v2, Lkpk;->l:Z

    goto/16 :goto_0

    .line 49
    :cond_18
    new-instance v1, Lkmm;

    const-string v2, "Offset to encryption data was negative."

    .line 95
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_19
    iget-wide v2, v0, Lkpg;->l:J

    long-to-int v3, v2

    iget v2, v0, Lkpg;->m:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lkpg;->n:Lkse;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 20
    invoke-virtual {v1, v2, v6, v3}, Lknx;->e([BII)V

    .line 21
    new-instance v2, Lkoz;

    iget v3, v0, Lkpg;->k:I

    iget-object v4, v0, Lkpg;->n:Lkse;

    invoke-direct {v2, v3, v4}, Lkoz;-><init>(ILkse;)V

    iget-wide v3, v1, Lknx;->b:J

    iget-object v10, v0, Lkpg;->i:Ljava/util/Stack;

    .line 22
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v3, v0, Lkpg;->i:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoy;

    invoke-virtual {v3, v2}, Lkoy;->d(Lkoz;)V

    goto/16 :goto_e

    .line 46
    :cond_1a
    iget v10, v2, Lkoz;->aQ:I

    sget v11, Lkpa;->D:I

    if-ne v10, v11, :cond_1f

    iget-object v2, v2, Lkoz;->a:Lkse;

    .line 24
    invoke-virtual {v2, v6}, Lkse;->w(I)V

    .line 25
    invoke-virtual {v2}, Lkse;->c()I

    move-result v6

    .line 26
    invoke-virtual {v2, v9}, Lkse;->x(I)V

    .line 27
    invoke-virtual {v2}, Lkse;->n()J

    move-result-wide v16

    invoke-static {v6}, Lkpa;->f(I)I

    move-result v6

    if-nez v6, :cond_1b

    .line 28
    invoke-virtual {v2}, Lkse;->n()J

    move-result-wide v10

    .line 29
    invoke-virtual {v2}, Lkse;->n()J

    move-result-wide v12

    goto :goto_c

    .line 30
    :cond_1b
    invoke-virtual {v2}, Lkse;->o()J

    move-result-wide v10

    .line 31
    invoke-virtual {v2}, Lkse;->o()J

    move-result-wide v12

    :goto_c
    add-long/2addr v3, v12

    move-wide/from16 v18, v10

    .line 32
    invoke-virtual {v2, v5}, Lkse;->x(I)V

    .line 33
    invoke-virtual {v2}, Lkse;->k()I

    move-result v5

    new-array v6, v5, [I

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v12, v5, [J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v10, v18

    move-object v8, v12

    move-wide/from16 v12, v20

    move-object v7, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    .line 34
    invoke-static/range {v10 .. v15}, Lksh;->g(JJJ)J

    move-result-wide v10

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v5, :cond_1d

    .line 35
    invoke-virtual {v2}, Lkse;->c()I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-nez v13, :cond_1c

    .line 36
    invoke-virtual {v2}, Lkse;->n()J

    move-result-wide v22

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 37
    aput v12, v6, v14

    .line 38
    aput-wide v3, v7, v14

    .line 39
    aput-wide v10, v8, v14

    add-long v18, v18, v22

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move/from16 v22, v14

    move-wide/from16 v14, v16

    .line 40
    invoke-static/range {v10 .. v15}, Lksh;->g(JJJ)J

    move-result-wide v10

    .line 41
    aget-wide v12, v8, v22

    sub-long v12, v10, v12

    aput-wide v12, v21, v22

    .line 42
    invoke-virtual {v2, v9}, Lkse;->x(I)V

    .line 43
    aget v12, v6, v22

    int-to-long v12, v12

    add-long/2addr v3, v12

    add-int/lit8 v14, v22, 0x1

    goto :goto_d

    .line 35
    :cond_1c
    new-instance v1, Lkmm;

    const-string v2, "Unhandled indirect reference"

    .line 94
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1d
    new-instance v2, Lknw;

    .line 44
    invoke-direct {v2, v6, v7, v8}, Lknw;-><init>([I[J[J)V

    iget-object v3, v0, Lkpg;->s:Lkob;

    check-cast v3, Lkof;

    iput-object v2, v3, Lkof;->a:Lkok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkpg;->t:Z

    goto :goto_e

    .line 45
    :cond_1e
    invoke-virtual {v1, v3}, Lknx;->g(I)V

    .line 23
    :cond_1f
    :goto_e
    iget-wide v2, v1, Lknx;->b:J

    .line 46
    invoke-direct {v0, v2, v3}, Lkpg;->h(J)V

    goto/16 :goto_0

    .line 52
    :cond_20
    iget v2, v0, Lkpg;->m:I

    if-nez v2, :cond_22

    iget-object v2, v0, Lkpg;->g:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v6, v3}, Lknx;->j([BIIZ)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, -0x1

    return v2

    :cond_21
    iput v6, v0, Lkpg;->m:I

    iget-object v2, v0, Lkpg;->g:Lkse;

    .line 7
    invoke-virtual {v2, v4}, Lkse;->w(I)V

    iget-object v2, v0, Lkpg;->g:Lkse;

    .line 8
    invoke-virtual {v2}, Lkse;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lkpg;->l:J

    iget-object v2, v0, Lkpg;->g:Lkse;

    .line 9
    invoke-virtual {v2}, Lkse;->c()I

    move-result v2

    iput v2, v0, Lkpg;->k:I

    :cond_22
    iget-wide v2, v0, Lkpg;->l:J

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_23

    iget-object v2, v0, Lkpg;->g:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 10
    invoke-virtual {v1, v2, v6, v6}, Lknx;->e([BII)V

    iget v2, v0, Lkpg;->m:I

    add-int/2addr v2, v6

    iput v2, v0, Lkpg;->m:I

    iget-object v2, v0, Lkpg;->g:Lkse;

    .line 11
    invoke-virtual {v2}, Lkse;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lkpg;->l:J

    :cond_23
    iget v4, v0, Lkpg;->m:I

    int-to-long v7, v4

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2f

    iget-wide v2, v1, Lknx;->b:J

    sub-long/2addr v2, v7

    iget v4, v0, Lkpg;->k:I

    .line 12
    sget v7, Lkpa;->N:I

    if-ne v4, v7, :cond_24

    iget-object v4, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_24

    iget-object v8, v0, Lkpg;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luhg;

    iget-object v8, v8, Luhg;->c:Ljava/lang/Object;

    check-cast v8, Lkpk;

    iput-wide v2, v8, Lkpk;->b:J

    iput-wide v2, v8, Lkpk;->a:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_24
    iget v4, v0, Lkpg;->k:I

    sget v7, Lkpa;->k:I

    if-ne v4, v7, :cond_26

    const/4 v7, 0x0

    iput-object v7, v0, Lkpg;->u:Luhg;

    iget-wide v6, v0, Lkpg;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lkpg;->o:J

    iget-boolean v2, v0, Lkpg;->t:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Lkpg;->s:Lkob;

    sget-object v3, Lkok;->ad:Lkok;

    check-cast v2, Lkof;

    iput-object v3, v2, Lkof;->a:Lkok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkpg;->t:Z

    :cond_25
    iput v5, v0, Lkpg;->j:I

    goto/16 :goto_0

    :cond_26
    sget v2, Lkpa;->E:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->G:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->H:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->I:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->J:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->N:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->O:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->P:I

    if-eq v4, v2, :cond_2d

    sget v2, Lkpa;->S:I

    if-ne v4, v2, :cond_27

    goto/16 :goto_11

    .line 17
    :cond_27
    sget v2, Lkpa;->V:I

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->U:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->F:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->D:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->W:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->z:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->A:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->R:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->B:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->C:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->X:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->af:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->ag:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->ak:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->ah:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->ai:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->aj:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->T:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->Q:I

    if-eq v4, v2, :cond_2a

    sget v2, Lkpa;->aH:I

    if-ne v4, v2, :cond_28

    goto :goto_10

    .line 19
    :cond_28
    iget-wide v2, v0, Lkpg;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_29

    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lkpg;->n:Lkse;

    const/4 v2, 0x1

    iput v2, v0, Lkpg;->j:I

    goto/16 :goto_0

    .line 19
    :cond_29
    new-instance v1, Lkmm;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 92
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2a
    :goto_10
    iget v2, v0, Lkpg;->m:I

    if-ne v2, v6, :cond_2c

    .line 90
    iget-wide v2, v0, Lkpg;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2b

    .line 91
    new-instance v4, Lkse;

    long-to-int v3, v2

    .line 18
    invoke-direct {v4, v3}, Lkse;-><init>(I)V

    iput-object v4, v0, Lkpg;->n:Lkse;

    iget-object v2, v0, Lkpg;->g:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    iget-object v3, v0, Lkpg;->n:Lkse;

    .line 19
    iget-object v3, v3, Lkse;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lkpg;->j:I

    goto/16 :goto_0

    .line 90
    :cond_2b
    new-instance v1, Lkmm;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 91
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2c
    new-instance v1, Lkmm;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 90
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2d
    :goto_11
    iget-wide v2, v1, Lknx;->b:J

    iget-wide v5, v0, Lkpg;->l:J

    add-long/2addr v2, v5

    const-wide/16 v5, -0x8

    add-long/2addr v2, v5

    iget-object v5, v0, Lkpg;->i:Ljava/util/Stack;

    new-instance v6, Lkoy;

    .line 15
    invoke-direct {v6, v4, v2, v3}, Lkoy;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lkpg;->l:J

    iget v6, v0, Lkpg;->m:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2e

    .line 16
    invoke-direct {v0, v2, v3}, Lkpg;->h(J)V

    goto/16 :goto_0

    .line 17
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lkpg;->b()V

    goto/16 :goto_0

    .line 31
    :cond_2f
    new-instance v1, Lkmm;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 93
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method
