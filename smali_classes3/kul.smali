.class public Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktx;


# static fields
.field private static final b:[B

.field private static final c:Laks;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lbfd;

.field private G:[Lbfu;

.field private H:[Lbfu;

.field private I:Z

.field private final J:Lbza;

.field public a:Lkty;

.field private d:Lktu;

.field private e:Lktv;

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lanb;

.field private final i:Lanb;

.field private final j:Lanb;

.field private final k:[B

.field private final l:Lanb;

.field private final m:Lanb;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lanb;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lkuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkul;->b:[B

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lakr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Lkul;->c:Laks;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkul;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkul;->f:Ljava/util/List;

    new-instance p1, Lbza;

    .line 4
    invoke-direct {p1}, Lbza;-><init>()V

    iput-object p1, p0, Lkul;->J:Lbza;

    new-instance p1, Lanb;

    const/16 v0, 0x10

    .line 5
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkul;->m:Lanb;

    new-instance p1, Lanb;

    .line 6
    sget-object v1, Lbfo;->a:[B

    invoke-direct {p1, v1}, Lanb;-><init>([B)V

    iput-object p1, p0, Lkul;->h:Lanb;

    new-instance p1, Lanb;

    const/4 v1, 0x5

    .line 7
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkul;->i:Lanb;

    new-instance p1, Lanb;

    .line 8
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkul;->j:Lanb;

    new-array p1, v0, [B

    iput-object p1, p0, Lkul;->k:[B

    new-instance v0, Lanb;

    .line 9
    invoke-direct {v0, p1}, Lanb;-><init>([B)V

    iput-object v0, p0, Lkul;->l:Lanb;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkul;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkul;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkul;->g:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkul;->x:J

    iput-wide v0, p0, Lkul;->w:J

    iput-wide v0, p0, Lkul;->y:J

    .line 13
    invoke-direct {p0}, Lkul;->i()V

    return-void
.end method

.method private static c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkug;

    .line 3
    iget v6, v5, Lkug;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lkug;->a:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    new-instance v6, Lanb;

    .line 6
    invoke-direct {v6, v5}, Lanb;-><init>([B)V

    iget v8, v6, Lanb;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lanb;->H(I)V

    .line 8
    invoke-virtual {v6}, Lanb;->d()I

    move-result v8

    invoke-virtual {v6}, Lanb;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lanb;->d()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lanb;->d()I

    move-result v7

    invoke-static {v7}, Lkuh;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lanb;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lanb;->p()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lanb;->l()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 15
    invoke-virtual {v6, v7}, Lanb;->I(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lanb;->l()I

    move-result v7

    invoke-virtual {v6}, Lanb;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 17
    invoke-virtual {v6, v8, v1, v7}, Lanb;->C([BII)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v6, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/util/UUID;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 19
    :cond_7
    iget-object v6, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast v6, Ljava/util/UUID;

    const-string v8, "video/mp4"

    .line 19
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 17
    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 20
    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkul;->p:I

    iput v0, p0, Lkul;->s:I

    return-void
.end method

.method private static j(Lanb;ILkuq;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lanb;->H(I)V

    .line 2
    invoke-virtual {p0}, Lanb;->d()I

    move-result p1

    invoke-static {p1}, Lkuh;->c(I)I

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

    .line 4
    :goto_0
    invoke-virtual {p0}, Lanb;->l()I

    move-result v1

    iget v2, p2, Lkuq;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lkuq;->n:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lanb;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lkuq;->b(I)V

    iget-object p1, p2, Lkuq;->p:Lanb;

    iget-object v1, p1, Lanb;->a:[B

    iget p1, p1, Lanb;->c:I

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lanb;->C([BII)V

    iget-object p0, p2, Lkuq;->p:Lanb;

    .line 9
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    iput-boolean v0, p2, Lkuq;->q:Z

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length mismatch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p0

    throw p0
.end method

.method private final k(J)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lkul;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lkul;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuf;

    iget-wide v1, v1, Lkuf;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4e

    iget-object v1, v0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuf;

    .line 3
    iget v2, v1, Lkuf;->d:I

    const v3, 0x6d6f6f76

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_c

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v10, v2}, Lakd;->g(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lkuf;->b:Ljava/util/List;

    invoke-static {v2}, Lkul;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v1, v3}, Lkuf;->a(I)Lkuf;

    move-result-object v3

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v12, v3, Lkuf;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 9
    iget-object v14, v3, Lkuf;->b:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkug;

    .line 10
    iget v15, v14, Lkug;->d:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    .line 11
    iget-object v10, v14, Lkug;->a:Lanb;

    .line 12
    invoke-virtual {v10, v4}, Lanb;->H(I)V

    .line 13
    invoke-virtual {v10}, Lanb;->d()I

    move-result v14

    .line 14
    invoke-virtual {v10}, Lanb;->l()I

    move-result v15

    .line 15
    invoke-virtual {v10}, Lanb;->l()I

    move-result v4

    .line 16
    invoke-virtual {v10}, Lanb;->l()I

    move-result v9

    .line 17
    invoke-virtual {v10}, Lanb;->d()I

    move-result v10

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, Lkuj;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v5, v15, v4, v9, v10}, Lkuj;-><init>(IIII)V

    invoke-static {v14, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 19
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkuj;

    invoke-virtual {v11, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v4, 0x6d656864

    if-ne v15, v4, :cond_3

    .line 20
    iget-object v4, v14, Lkug;->a:Lanb;

    .line 21
    invoke-virtual {v4, v8}, Lanb;->H(I)V

    .line 22
    invoke-virtual {v4}, Lanb;->d()I

    move-result v5

    invoke-static {v5}, Lkuh;->d(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lanb;->r()J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lkuf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 26
    iget-object v8, v1, Lkuf;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkuf;

    .line 27
    iget v9, v8, Lkuf;->d:I

    const v10, 0x7472616b

    if-ne v9, v10, :cond_5

    const v9, 0x6d766864

    .line 28
    invoke-virtual {v1, v9}, Lkuf;->b(I)Lkug;

    move-result-object v9

    .line 29
    invoke-static {v8, v9, v6, v7, v2}, Lkui;->a(Lkuf;Lkug;JLandroidx/media3/common/DrmInitData;)Lkuo;

    move-result-object v8

    .line 30
    invoke-virtual {v0, v8}, Lkul;->b(Lkuo;)Lkuo;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v9, v8, Lkuo;->a:I

    .line 31
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lkul;->g:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuo;

    new-instance v5, Lkuk;

    iget-object v6, v0, Lkul;->F:Lbfd;

    .line 35
    iget v7, v4, Lkuo;->b:I

    invoke-interface {v6, v2, v7}, Lbfd;->q(II)Lbfu;

    move-result-object v6

    invoke-direct {v5, v6}, Lkuk;-><init>(Lbfu;)V

    .line 36
    iget v6, v4, Lkuo;->a:I

    invoke-static {v11, v6}, Lkul;->p(Landroid/util/SparseArray;I)Lkuj;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkuk;->c(Lkuo;Lkuj;)V

    iget-object v6, v0, Lkul;->g:Landroid/util/SparseArray;

    .line 37
    iget v7, v4, Lkuo;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lkul;->x:J

    .line 38
    iget-wide v7, v4, Lkuo;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lkul;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lkul;->G:[Lbfu;

    if-nez v1, :cond_8

    const/4 v1, 0x2

    new-array v1, v1, [Lbfu;

    iput-object v1, v0, Lkul;->G:[Lbfu;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfu;

    iput-object v1, v0, Lkul;->G:[Lbfu;

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    sget-object v5, Lkul;->c:Laks;

    .line 41
    invoke-interface {v4, v5}, Lbfu;->b(Laks;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lkul;->H:[Lbfu;

    if-nez v1, :cond_9

    iget-object v1, v0, Lkul;->f:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbfu;

    iput-object v1, v0, Lkul;->H:[Lbfu;

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v0, Lkul;->H:[Lbfu;

    .line 43
    array-length v1, v1

    if-ge v9, v1, :cond_9

    iget-object v1, v0, Lkul;->F:Lbfd;

    iget-object v2, v0, Lkul;->g:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lbfd;->q(II)Lbfu;

    move-result-object v1

    iget-object v2, v0, Lkul;->f:Ljava/util/List;

    .line 45
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laks;

    invoke-interface {v1, v2}, Lbfu;->b(Laks;)V

    iget-object v2, v0, Lkul;->H:[Lbfu;

    .line 46
    aput-object v1, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lkul;->F:Lbfd;

    .line 47
    invoke-interface {v1}, Lbfd;->r()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lkul;->g:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lakd;->f(Z)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_0

    .line 49
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuo;

    iget-object v4, v0, Lkul;->g:Landroid/util/SparseArray;

    .line 50
    iget v5, v2, Lkuo;->a:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuk;

    iget v5, v2, Lkuo;->a:I

    .line 52
    invoke-static {v11, v5}, Lkul;->p(Landroid/util/SparseArray;I)Lkuj;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lkuk;->c(Lkuo;Lkuj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_4c

    iget-object v2, v0, Lkul;->g:Landroid/util/SparseArray;

    iget-object v3, v0, Lkul;->k:[B

    .line 53
    iget-object v4, v1, Lkuf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_46

    .line 54
    iget-object v10, v1, Lkuf;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkuf;

    .line 55
    iget v11, v10, Lkuf;->d:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_45

    const v11, 0x74666864

    .line 56
    invoke-virtual {v10, v11}, Lkuf;->b(I)Lkug;

    move-result-object v11

    .line 57
    iget-object v11, v11, Lkug;->a:Lanb;

    .line 58
    invoke-virtual {v11, v8}, Lanb;->H(I)V

    .line 59
    invoke-virtual {v11}, Lanb;->d()I

    move-result v12

    invoke-static {v12}, Lkuh;->c(I)I

    move-result v12

    .line 60
    invoke-virtual {v11}, Lanb;->d()I

    move-result v13

    .line 61
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuk;

    goto :goto_b

    .line 63
    :cond_d
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuk;

    :goto_b
    if-nez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_10

    :cond_e
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_f

    .line 64
    invoke-virtual {v11}, Lanb;->r()J

    move-result-wide v14

    iget-object v6, v13, Lkuk;->b:Lkuq;

    iput-wide v14, v6, Lkuq;->b:J

    iput-wide v14, v6, Lkuq;->c:J

    :cond_f
    iget-object v6, v13, Lkuk;->e:Lkuj;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_10

    .line 65
    invoke-virtual {v11}, Lanb;->l()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_10
    iget v7, v6, Lkuj;->a:I

    :goto_c
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v11}, Lanb;->l()I

    move-result v14

    goto :goto_d

    :cond_11
    iget v14, v6, Lkuj;->b:I

    :goto_d
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_12

    .line 67
    invoke-virtual {v11}, Lanb;->l()I

    move-result v15

    goto :goto_e

    :cond_12
    iget v15, v6, Lkuj;->c:I

    :goto_e
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_13

    .line 68
    invoke-virtual {v11}, Lanb;->l()I

    move-result v6

    goto :goto_f

    :cond_13
    iget v6, v6, Lkuj;->d:I

    :goto_f
    iget-object v11, v13, Lkuk;->b:Lkuq;

    new-instance v12, Lkuj;

    invoke-direct {v12, v7, v14, v15, v6}, Lkuj;-><init>(IIII)V

    iput-object v12, v11, Lkuq;->a:Lkuj;

    :goto_10
    if-nez v13, :cond_14

    goto/16 :goto_2b

    .line 62
    :cond_14
    iget-object v6, v13, Lkuk;->b:Lkuq;

    iget-wide v11, v6, Lkuq;->r:J

    .line 69
    invoke-virtual {v13}, Lkuk;->d()V

    const v7, 0x74666474

    .line 70
    invoke-virtual {v10, v7}, Lkuf;->b(I)Lkug;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 71
    invoke-virtual {v10, v7}, Lkuf;->b(I)Lkug;

    move-result-object v7

    iget-object v7, v7, Lkug;->a:Lanb;

    .line 72
    invoke-virtual {v7, v8}, Lanb;->H(I)V

    .line 73
    invoke-virtual {v7}, Lanb;->d()I

    move-result v11

    invoke-static {v11}, Lkuh;->d(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 74
    invoke-virtual {v7}, Lanb;->r()J

    move-result-wide v11

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lanb;->q()J

    move-result-wide v11

    .line 75
    :cond_16
    :goto_11
    iget-object v7, v10, Lkuf;->b:Ljava/util/List;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_12
    const v2, 0x7472756e

    if-ge v15, v14, :cond_19

    .line 77
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lkug;

    move-wide/from16 v19, v11

    .line 78
    iget v11, v4, Lkug;->d:I

    if-ne v11, v2, :cond_17

    .line 79
    iget-object v2, v4, Lkug;->a:Lanb;

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v2, v4}, Lanb;->H(I)V

    .line 81
    invoke-virtual {v2}, Lanb;->l()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v8, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_17
    const/16 v4, 0xc

    :cond_18
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-wide/from16 v11, v19

    goto :goto_12

    :cond_19
    move/from16 v18, v4

    move-wide/from16 v19, v11

    const/16 v4, 0xc

    const/4 v11, 0x0

    iput v11, v13, Lkuk;->h:I

    iput v11, v13, Lkuk;->g:I

    iput v11, v13, Lkuk;->f:I

    iget-object v11, v13, Lkuk;->b:Lkuq;

    iput v9, v11, Lkuq;->d:I

    iput v8, v11, Lkuq;->e:I

    iget-object v12, v11, Lkuq;->g:[I

    .line 82
    array-length v12, v12

    if-ge v12, v9, :cond_1a

    new-array v12, v9, [J

    iput-object v12, v11, Lkuq;->f:[J

    new-array v9, v9, [I

    iput-object v9, v11, Lkuq;->g:[I

    :cond_1a
    iget-object v9, v11, Lkuq;->h:[I

    .line 83
    array-length v9, v9

    if-ge v9, v8, :cond_1b

    mul-int/lit8 v8, v8, 0x7d

    div-int/lit8 v8, v8, 0x64

    .line 84
    new-array v9, v8, [I

    iput-object v9, v11, Lkuq;->h:[I

    .line 85
    new-array v9, v8, [I

    iput-object v9, v11, Lkuq;->j:[I

    .line 86
    new-array v9, v8, [J

    iput-object v9, v11, Lkuq;->k:[J

    .line 87
    new-array v9, v8, [Z

    iput-object v9, v11, Lkuq;->l:[Z

    .line 88
    new-array v9, v8, [Z

    iput-object v9, v11, Lkuq;->n:[Z

    .line 89
    new-array v8, v8, [I

    iput-object v8, v11, Lkuq;->i:[I

    :cond_1b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    const-wide/16 v21, 0x0

    if-ge v8, v14, :cond_2a

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkug;

    .line 91
    iget v4, v15, Lkug;->d:I

    if-ne v4, v2, :cond_29

    add-int/lit8 v4, v11, 0x1

    .line 92
    iget-object v15, v15, Lkug;->a:Lanb;

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v15, v2}, Lanb;->H(I)V

    .line 94
    invoke-virtual {v15}, Lanb;->d()I

    move-result v2

    invoke-static {v2}, Lkuh;->c(I)I

    move-result v2

    iget-object v12, v13, Lkuk;->d:Lkuo;

    move/from16 v23, v4

    iget-object v4, v13, Lkuk;->b:Lkuq;

    move-object/from16 v24, v7

    iget-object v7, v4, Lkuq;->a:Lkuj;

    move/from16 v25, v14

    iget-object v14, v4, Lkuq;->g:[I

    .line 95
    invoke-virtual {v15}, Lanb;->l()I

    move-result v26

    aput v26, v14, v11

    iget-object v14, v4, Lkuq;->f:[J

    move-object/from16 v26, v1

    iget-wide v0, v4, Lkuq;->b:J

    .line 96
    aput-wide v0, v14, v11

    and-int/lit8 v27, v2, 0x1

    if-eqz v27, :cond_1c

    move/from16 v27, v5

    .line 97
    invoke-virtual {v15}, Lanb;->d()I

    move-result v5

    move-object/from16 v28, v6

    int-to-long v5, v5

    add-long/2addr v0, v5

    aput-wide v0, v14, v11

    goto :goto_15

    :cond_1c
    move/from16 v27, v5

    move-object/from16 v28, v6

    :goto_15
    and-int/lit8 v0, v2, 0x4

    .line 98
    iget v1, v7, Lkuj;->d:I

    if-eqz v0, :cond_1d

    .line 99
    invoke-virtual {v15}, Lanb;->l()I

    move-result v1

    :cond_1d
    and-int/lit16 v5, v2, 0x100

    and-int/lit16 v6, v2, 0x200

    and-int/lit16 v14, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v29, v1

    .line 100
    iget-object v1, v12, Lkuo;->h:[J

    if-eqz v1, :cond_1e

    move-object/from16 v30, v3

    array-length v3, v1

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1f

    const/4 v3, 0x0

    aget-wide v32, v1, v3

    cmp-long v1, v32, v21

    if-nez v1, :cond_1f

    .line 101
    iget-object v1, v12, Lkuo;->i:[J

    aget-wide v32, v1, v3

    const-wide/16 v34, 0x3e8

    move v3, v2

    iget-wide v1, v12, Lkuo;->c:J

    move-wide/from16 v36, v1

    .line 102
    invoke-static/range {v32 .. v37}, Lang;->v(JJJ)J

    move-result-wide v21

    goto :goto_16

    :cond_1e
    move-object/from16 v30, v3

    move-object/from16 v31, v10

    :cond_1f
    move v3, v2

    :goto_16
    iget-object v1, v4, Lkuq;->h:[I

    iget-object v2, v4, Lkuq;->i:[I

    iget-object v10, v4, Lkuq;->j:[I

    move-object/from16 v32, v13

    iget-object v13, v4, Lkuq;->k:[J

    move/from16 v33, v8

    iget-object v8, v4, Lkuq;->l:[Z

    move-object/from16 v34, v8

    .line 103
    iget v8, v12, Lkuo;->b:I

    iget-object v8, v4, Lkuq;->g:[I

    .line 104
    aget v8, v8, v11

    add-int/2addr v8, v9

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    .line 105
    iget-wide v1, v12, Lkuo;->c:J

    if-lez v11, :cond_20

    iget-wide v11, v4, Lkuq;->r:J

    goto :goto_17

    :cond_20
    move-wide/from16 v11, v19

    :goto_17
    if-ge v9, v8, :cond_28

    if-eqz v5, :cond_21

    .line 106
    invoke-virtual {v15}, Lanb;->l()I

    move-result v35

    move/from16 v43, v5

    move/from16 v5, v35

    goto :goto_18

    :cond_21
    move/from16 v43, v5

    .line 107
    iget v5, v7, Lkuj;->b:I

    :goto_18
    if-eqz v6, :cond_22

    .line 108
    invoke-virtual {v15}, Lanb;->l()I

    move-result v35

    move/from16 v44, v6

    move/from16 v6, v35

    goto :goto_19

    :cond_22
    move/from16 v44, v6

    iget v6, v7, Lkuj;->c:I

    :goto_19
    if-nez v9, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v0, v29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :cond_24
    if-eqz v14, :cond_25

    .line 109
    invoke-virtual {v15}, Lanb;->d()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_1a

    :cond_25
    move/from16 v45, v0

    iget v0, v7, Lkuj;->d:I

    :goto_1a
    if-eqz v3, :cond_26

    move/from16 v46, v3

    .line 110
    invoke-virtual {v15}, Lanb;->d()I

    move-result v3

    move-object/from16 v47, v7

    move/from16 v48, v8

    int-to-long v7, v3

    const-wide/16 v35, 0x3e8

    mul-long v7, v7, v35

    .line 111
    div-long/2addr v7, v1

    long-to-int v3, v7

    aput v3, v10, v9

    goto :goto_1b

    :cond_26
    move/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v48, v8

    const/4 v3, 0x0

    .line 112
    aput v3, v10, v9

    :goto_1b
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v11

    move-wide/from16 v39, v1

    .line 113
    invoke-static/range {v35 .. v40}, Lang;->v(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v21

    aput-wide v7, v13, v9

    .line 114
    aput v6, v41, v9

    .line 115
    aput v5, v42, v9

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    .line 116
    :goto_1c
    aput-boolean v0, v34, v9

    int-to-long v5, v5

    add-long/2addr v11, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v43

    move/from16 v6, v44

    move/from16 v0, v45

    move/from16 v3, v46

    move-object/from16 v7, v47

    move/from16 v8, v48

    goto/16 :goto_17

    :cond_28
    move/from16 v48, v8

    .line 107
    iput-wide v11, v4, Lkuq;->r:J

    move/from16 v11, v23

    move/from16 v9, v48

    goto :goto_1d

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v30, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move/from16 v33, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v25, v14

    :goto_1d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v1, v26

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    const v2, 0x7472756e

    const/16 v4, 0xc

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v26, v1

    move-object/from16 v30, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v10

    iget-object v0, v13, Lkuk;->d:Lkuo;

    move-object/from16 v1, v28

    iget-object v2, v1, Lkuq;->a:Lkuj;

    .line 117
    iget v2, v2, Lkuj;->a:I

    .line 118
    invoke-virtual {v0, v2}, Lkuo;->a(I)Lkup;

    move-result-object v0

    const v2, 0x7361697a

    .line 119
    invoke-virtual {v10, v2}, Lkuf;->b(I)Lkug;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lkug;->a:Lanb;

    .line 120
    iget v3, v0, Lkup;->d:I

    const/16 v4, 0x8

    .line 121
    invoke-virtual {v2, v4}, Lanb;->H(I)V

    .line 122
    invoke-virtual {v2}, Lanb;->d()I

    move-result v5

    invoke-static {v5}, Lkuh;->c(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    .line 123
    invoke-virtual {v2, v4}, Lanb;->I(I)V

    .line 124
    :cond_2b
    invoke-virtual {v2}, Lanb;->i()I

    move-result v4

    .line 125
    invoke-virtual {v2}, Lanb;->l()I

    move-result v5

    iget v6, v1, Lkuq;->e:I

    if-ne v5, v6, :cond_30

    if-nez v4, :cond_2d

    .line 184
    iget-object v4, v1, Lkuq;->n:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2f

    .line 126
    invoke-virtual {v2}, Lanb;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    .line 127
    :goto_1f
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    if-le v4, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_20
    mul-int v7, v4, v5

    .line 135
    iget-object v3, v1, Lkuq;->n:[Z

    const/4 v4, 0x0

    .line 128
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 129
    :cond_2f
    invoke-virtual {v1, v7}, Lkuq;->b(I)V

    goto :goto_21

    .line 125
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_31
    :goto_21
    const/4 v2, 0x0

    const v3, 0x7361696f

    .line 130
    invoke-virtual {v10, v3}, Lkuf;->b(I)Lkug;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lkug;->a:Lanb;

    const/16 v4, 0x8

    .line 131
    invoke-virtual {v3, v4}, Lanb;->H(I)V

    .line 132
    invoke-virtual {v3}, Lanb;->d()I

    move-result v5

    invoke-static {v5}, Lkuh;->c(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_32

    .line 133
    invoke-virtual {v3, v4}, Lanb;->I(I)V

    .line 134
    :cond_32
    invoke-virtual {v3}, Lanb;->l()I

    move-result v4

    if-ne v4, v7, :cond_34

    .line 185
    iget-wide v6, v1, Lkuq;->c:J

    invoke-static {v5}, Lkuh;->d(I)I

    move-result v4

    if-nez v4, :cond_33

    .line 135
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v3

    goto :goto_22

    :cond_33
    invoke-virtual {v3}, Lanb;->r()J

    move-result-wide v3

    :goto_22
    add-long/2addr v6, v3

    iput-wide v6, v1, Lkuq;->c:J

    goto :goto_23

    .line 134
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_35
    :goto_23
    const v3, 0x73656e63

    .line 136
    invoke-virtual {v10, v3}, Lkuf;->b(I)Lkug;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lkug;->a:Lanb;

    const/4 v4, 0x0

    .line 137
    invoke-static {v3, v4, v1}, Lkul;->j(Lanb;ILkuq;)V

    :cond_36
    const v3, 0x73626770

    .line 138
    invoke-virtual {v10, v3}, Lkuf;->b(I)Lkug;

    move-result-object v3

    const v4, 0x73677064

    .line 139
    invoke-virtual {v10, v4}, Lkuf;->b(I)Lkug;

    move-result-object v4

    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    iget-object v3, v3, Lkug;->a:Lanb;

    iget-object v4, v4, Lkug;->a:Lanb;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lkup;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_24

    :cond_37
    move-object/from16 v33, v2

    :goto_24
    const/16 v0, 0x8

    .line 140
    invoke-virtual {v3, v0}, Lanb;->H(I)V

    .line 141
    invoke-virtual {v3}, Lanb;->d()I

    move-result v0

    .line 142
    invoke-virtual {v3}, Lanb;->d()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_38

    goto/16 :goto_27

    .line 166
    :cond_38
    invoke-static {v0}, Lkuh;->d(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_39

    .line 143
    invoke-virtual {v3, v5}, Lanb;->I(I)V

    .line 144
    :cond_39
    invoke-virtual {v3}, Lanb;->d()I

    move-result v0

    if-ne v0, v7, :cond_3f

    const/16 v0, 0x8

    .line 145
    invoke-virtual {v4, v0}, Lanb;->H(I)V

    .line 146
    invoke-virtual {v4}, Lanb;->d()I

    move-result v0

    .line 147
    invoke-virtual {v4}, Lanb;->d()I

    move-result v3

    if-ne v3, v6, :cond_40

    invoke-static {v0}, Lkuh;->d(I)I

    move-result v0

    if-ne v0, v7, :cond_3b

    .line 148
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v6

    cmp-long v0, v6, v21

    if-eqz v0, :cond_3a

    const/4 v3, 0x2

    goto :goto_25

    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 187
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3c

    .line 149
    invoke-virtual {v4, v5}, Lanb;->I(I)V

    .line 150
    :cond_3c
    :goto_25
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    .line 151
    invoke-virtual {v4, v0}, Lanb;->I(I)V

    .line 152
    invoke-virtual {v4}, Lanb;->i()I

    move-result v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v36, v7, 0x4

    and-int/lit8 v37, v6, 0xf

    .line 153
    invoke-virtual {v4}, Lanb;->i()I

    move-result v5

    if-ne v5, v0, :cond_41

    .line 154
    invoke-virtual {v4}, Lanb;->i()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 155
    invoke-virtual {v4, v6, v7, v5}, Lanb;->C([BII)V

    if-nez v34, :cond_3d

    .line 156
    invoke-virtual {v4}, Lanb;->i()I

    move-result v2

    new-array v9, v2, [B

    .line 157
    invoke-virtual {v4, v9, v7, v2}, Lanb;->C([BII)V

    move-object/from16 v38, v9

    goto :goto_26

    :cond_3d
    move-object/from16 v38, v2

    :goto_26
    iput-boolean v0, v1, Lkuq;->m:Z

    new-instance v2, Lkup;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v6

    .line 158
    invoke-direct/range {v31 .. v38}, Lkup;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lkuq;->o:Lkup;

    goto :goto_28

    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 188
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 186
    invoke-static {v0}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v0

    throw v0

    :cond_40
    :goto_27
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 159
    :cond_41
    :goto_28
    iget-object v2, v10, Lkuf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_44

    .line 160
    iget-object v5, v10, Lkuf;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkug;

    .line 161
    iget v6, v5, Lkug;->d:I

    const v7, 0x75756964

    if-ne v6, v7, :cond_42

    .line 162
    iget-object v5, v5, Lkug;->a:Lanb;

    const/16 v6, 0x8

    .line 163
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    move-object/from16 v8, v30

    const/4 v7, 0x0

    const/16 v9, 0x10

    .line 164
    invoke-virtual {v5, v8, v7, v9}, Lanb;->C([BII)V

    sget-object v11, Lkul;->b:[B

    .line 165
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 166
    invoke-static {v5, v9, v1}, Lkul;->j(Lanb;ILkuq;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v8, v30

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    :cond_43
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v30, v8

    goto :goto_29

    :cond_44
    move-object/from16 v8, v30

    goto :goto_2c

    :cond_45
    :goto_2b
    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object v8, v3

    move/from16 v18, v4

    move/from16 v27, v5

    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_2c
    const/16 v6, 0x8

    const/4 v7, 0x0

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move-object/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v1, v26

    const/16 v8, 0x8

    goto/16 :goto_a

    :cond_46
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 167
    iget-object v0, v1, Lkuf;->b:Ljava/util/List;

    invoke-static {v0}, Lkul;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_48

    iget-object v1, v3, Lkul;->g:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_48

    iget-object v5, v3, Lkul;->g:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuk;

    iget-object v6, v5, Lkuk;->d:Lkuo;

    iget-object v8, v5, Lkuk;->b:Lkuq;

    iget-object v8, v8, Lkuq;->a:Lkuj;

    .line 170
    iget v8, v8, Lkuj;->a:I

    .line 171
    invoke-virtual {v6, v8}, Lkuo;->a(I)Lkup;

    move-result-object v6

    if-eqz v6, :cond_47

    iget-object v6, v6, Lkup;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_47
    move-object v6, v2

    .line 172
    :goto_2e
    invoke-virtual {v0, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    iget-object v8, v5, Lkuk;->d:Lkuo;

    .line 173
    iget-object v8, v8, Lkuo;->f:Laks;

    invoke-virtual {v8}, Laks;->b()Lakr;

    move-result-object v8

    iput-object v6, v8, Lakr;->n:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v8}, Lakr;->a()Laks;

    move-result-object v6

    iget-object v5, v5, Lkuk;->a:Lbfu;

    .line 174
    invoke-interface {v5, v6}, Lbfu;->b(Laks;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    iget-wide v0, v3, Lkul;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4d

    iget-object v0, v3, Lkul;->g:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_4b

    iget-object v1, v3, Lkul;->g:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    iget-wide v4, v3, Lkul;->w:J

    .line 177
    invoke-static {v4, v5}, Lang;->x(J)J

    move-result-wide v4

    iget v2, v1, Lkuk;->f:I

    :goto_30
    iget-object v6, v1, Lkuk;->b:Lkuq;

    iget v7, v6, Lkuq;->e:I

    if-ge v2, v7, :cond_4a

    .line 178
    invoke-virtual {v6, v2}, Lkuq;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4a

    iget-object v6, v1, Lkuk;->b:Lkuq;

    iget-object v6, v6, Lkuq;->l:[Z

    .line 179
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_49

    iput v2, v1, Lkuk;->i:I

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lkul;->w:J

    goto :goto_31

    :cond_4c
    move-object v3, v0

    iget-object v0, v3, Lkul;->n:Ljava/util/ArrayDeque;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v3, Lkul;->n:Ljava/util/ArrayDeque;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-object v0, v0, Lkuf;->c:Ljava/util/List;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4e
    move-object v3, v0

    .line 183
    invoke-direct/range {p0 .. p0}, Lkul;->i()V

    return-void
.end method

.method private final l(Lktw;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lkul;->r:J

    long-to-int v3, v2

    iget v2, v0, Lkul;->s:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lkul;->t:Lanb;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lanb;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v3}, Lktw;->i([BII)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkug;

    iget v3, v0, Lkul;->q:I

    iget-object v5, v0, Lkul;->t:Lanb;

    invoke-direct {v2, v3, v5}, Lkug;-><init>(ILanb;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v5

    iget-object v3, v0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    iget-object v3, v3, Lkuf;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 57
    :cond_1
    iget v3, v2, Lkug;->d:I

    const v7, 0x73696478

    const/4 v9, 0x0

    if-ne v3, v7, :cond_5

    iget-object v2, v2, Lkug;->a:Lanb;

    .line 6
    invoke-virtual {v2, v4}, Lanb;->H(I)V

    .line 7
    invoke-virtual {v2}, Lanb;->d()I

    move-result v3

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v4}, Lanb;->I(I)V

    .line 9
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v16

    invoke-static {v3}, Lkuh;->d(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    .line 11
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v12

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v10

    .line 13
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v12

    :goto_0
    add-long/2addr v5, v12

    move-wide/from16 v18, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move-wide/from16 v14, v16

    .line 14
    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    .line 16
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    new-array v7, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v20

    :goto_1
    if-ge v9, v3, :cond_4

    .line 17
    invoke-virtual {v2}, Lanb;->d()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_3

    .line 18
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 19
    aput v13, v7, v9

    .line 20
    aput-wide v5, v14, v9

    .line 21
    aput-wide v10, v12, v9

    add-long v18, v18, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v10, v18

    move-object v8, v12

    move-wide/from16 v12, v22

    move-object/from16 v25, v14

    move-object v4, v15

    move-wide/from16 v14, v16

    .line 22
    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v10

    .line 23
    aget-wide v12, v8, v9

    sub-long v12, v10, v12

    aput-wide v12, v4, v9

    const/4 v12, 0x4

    .line 24
    invoke-virtual {v2, v12}, Lanb;->I(I)V

    .line 25
    aget v13, v7, v9

    int-to-long v13, v13

    add-long/2addr v5, v13

    add-int/lit8 v9, v9, 0x1

    move-object v15, v4

    move-object v12, v8

    move-object/from16 v14, v25

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "Unhandled indirect reference"

    .line 26
    invoke-static {v2, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_4
    move-object v8, v12

    move-object/from16 v25, v14

    move-object v4, v15

    .line 27
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lbet;

    move-object/from16 v5, v25

    invoke-direct {v3, v7, v5, v4, v8}, Lbet;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 28
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lkul;->y:J

    iget-object v3, v0, Lkul;->F:Lbfd;

    .line 29
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbfr;

    invoke-interface {v3, v2}, Lbfd;->x(Lbfr;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkul;->I:Z

    goto/16 :goto_6

    :cond_5
    const v5, 0x656d7367

    if-ne v3, v5, :cond_c

    .line 13
    iget-object v2, v2, Lkug;->a:Lanb;

    iget-object v3, v0, Lkul;->G:[Lbfu;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2, v4}, Lanb;->H(I)V

    .line 31
    invoke-virtual {v2}, Lanb;->d()I

    move-result v3

    invoke-static {v3}, Lkuh;->d(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 32
    :cond_6
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v6

    .line 33
    invoke-virtual {v2}, Lanb;->r()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v16

    .line 34
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v6

    .line 35
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    .line 36
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v18, v16

    move-wide v6, v4

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v6

    .line 41
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v16

    iget-wide v10, v0, Lkul;->y:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_8

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    .line 42
    :goto_2
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lang;->v(JJJ)J

    move-result-wide v6

    .line 43
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v10

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    .line 44
    :goto_3
    invoke-virtual {v2}, Lanb;->a()I

    move-result v3

    new-array v3, v3, [B

    .line 45
    invoke-virtual {v2}, Lanb;->a()I

    move-result v8

    invoke-virtual {v2, v3, v9, v8}, Lanb;->C([BII)V

    .line 46
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lanb;

    iget-object v8, v0, Lkul;->J:Lbza;

    .line 47
    invoke-virtual {v8, v2}, Lbza;->x(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lanb;-><init>([B)V

    invoke-virtual {v3}, Lanb;->a()I

    move-result v2

    iget-object v8, v0, Lkul;->G:[Lbfu;

    .line 48
    array-length v10, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    .line 49
    invoke-virtual {v3, v9}, Lanb;->H(I)V

    .line 50
    invoke-interface {v12, v3, v2}, Lbfu;->c(Lanb;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    cmp-long v3, v18, v4

    if-nez v3, :cond_a

    iget-object v3, v0, Lkul;->o:Ljava/util/ArrayDeque;

    new-instance v4, Lvxd;

    invoke-direct {v4, v6, v7, v2}, Lvxd;-><init>(JI)V

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lkul;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lkul;->v:I

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lkul;->G:[Lbfu;

    .line 52
    array-length v4, v3

    :goto_5
    if-ge v9, v4, :cond_c

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v18

    move v14, v2

    .line 53
    invoke-interface/range {v10 .. v16}, Lbfu;->e(JIIILbft;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 56
    :cond_b
    invoke-interface {v1, v3}, Lktw;->j(I)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 57
    :cond_c
    :goto_6
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkul;->k(J)V

    return-void
.end method

.method private final m(Lktw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkul;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v7, p0, Lkul;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkuk;

    iget-object v7, v7, Lkuk;->b:Lkuq;

    iget-boolean v8, v7, Lkuq;->q:Z

    if-eqz v8, :cond_0

    iget-wide v7, v7, Lkuq;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_0

    iget-object v3, p0, Lkul;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkuk;

    move-wide v3, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lkul;->p:I

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lktw;->c()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v0, v3

    if-ltz v0, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lktw;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, Lkuk;->b:Lkuq;

    iget-object v1, v0, Lkuq;->p:Lanb;

    iget-object v3, v1, Lanb;->a:[B

    iget v1, v1, Lanb;->c:I

    .line 7
    invoke-interface {p1, v3, v2, v1}, Lktw;->i([BII)Z

    iget-object p1, v0, Lkuq;->p:Lanb;

    .line 8
    invoke-virtual {p1, v2}, Lanb;->H(I)V

    iput-boolean v2, v0, Lkuq;->q:Z

    return-void

    :cond_4
    const-string p1, "Offset to encryption data was negative."

    .line 5
    invoke-static {p1, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final n(Lktw;)Z
    .locals 9

    .line 1
    iget v0, p0, Lkul;->s:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lktw;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lktw;->b()J

    move-result-wide v5

    invoke-interface {p1}, Lktw;->c()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkul;->m:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 2
    invoke-interface {p1, v0, v4, v3}, Lktw;->i([BII)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iput v3, p0, Lkul;->s:I

    iget-object v0, p0, Lkul;->m:Lanb;

    .line 3
    invoke-virtual {v0, v4}, Lanb;->H(I)V

    iget-object v0, p0, Lkul;->m:Lanb;

    .line 4
    invoke-virtual {v0}, Lanb;->q()J

    move-result-wide v5

    iput-wide v5, p0, Lkul;->r:J

    iget-object v0, p0, Lkul;->m:Lanb;

    .line 5
    invoke-virtual {v0}, Lanb;->d()I

    move-result v0

    iput v0, p0, Lkul;->q:I

    goto :goto_1

    :catch_0
    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-wide v5, p0, Lkul;->r:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    iget-object v0, p0, Lkul;->m:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 6
    invoke-interface {p1, v0, v3, v3}, Lktw;->i([BII)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v0, p0, Lkul;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lkul;->s:I

    iget-object v0, p0, Lkul;->m:Lanb;

    .line 7
    invoke-virtual {v0}, Lanb;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lkul;->r:J

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    .line 8
    invoke-interface {p1}, Lktw;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-wide v5, v0, Lkuf;->a:J

    goto :goto_2

    :cond_6
    move-wide v5, v1

    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {p1}, Lktw;->c()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget v0, p0, Lkul;->s:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lkul;->r:J

    .line 7
    :cond_8
    :goto_3
    iget-wide v0, p0, Lkul;->r:J

    iget v2, p0, Lkul;->s:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_14

    .line 13
    invoke-interface {p1}, Lktw;->c()J

    move-result-wide v0

    iget v2, p0, Lkul;->s:I

    int-to-long v5, v2

    sub-long/2addr v0, v5

    iget v2, p0, Lkul;->q:I

    const v5, 0x6d6f6f66

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lkul;->g:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    iget-object v7, p0, Lkul;->g:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkuk;

    iget-object v7, v7, Lkuk;->b:Lkuq;

    iput-wide v0, v7, Lkuq;->c:J

    iput-wide v0, v7, Lkuq;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget v2, p0, Lkul;->q:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_b

    iput-object v7, p0, Lkul;->z:Lkuk;

    iget-wide v2, p0, Lkul;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkul;->u:J

    iget-boolean p1, p0, Lkul;->I:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lkul;->F:Lbfd;

    new-instance v2, Lbfq;

    iget-wide v3, p0, Lkul;->x:J

    invoke-direct {v2, v3, v4, v0, v1}, Lbfq;-><init>(JJ)V

    .line 16
    invoke-interface {p1, v2}, Lbfd;->x(Lbfr;)V

    iput-boolean v8, p0, Lkul;->I:Z

    :cond_a
    const/4 p1, 0x2

    iput p1, p0, Lkul;->p:I

    return v8

    :cond_b
    const v0, 0x6d6f6f76

    if-eq v2, v0, :cond_12

    const v0, 0x7472616b

    if-eq v2, v0, :cond_12

    const v0, 0x6d646961

    if-eq v2, v0, :cond_12

    const v0, 0x6d696e66

    if-eq v2, v0, :cond_12

    const v0, 0x7374626c

    if-eq v2, v0, :cond_12

    if-eq v2, v5, :cond_12

    const v0, 0x74726166

    if-eq v2, v0, :cond_12

    const v0, 0x6d766578

    if-eq v2, v0, :cond_12

    const v0, 0x65647473

    if-ne v2, v0, :cond_c

    goto/16 :goto_6

    :cond_c
    const p1, 0x68646c72    # 4.3148E24f

    const-wide/32 v0, 0x7fffffff

    if-eq v2, p1, :cond_f

    const p1, 0x6d646864

    if-eq v2, p1, :cond_f

    const p1, 0x6d766864

    if-eq v2, p1, :cond_f

    const p1, 0x73696478

    if-eq v2, p1, :cond_f

    const p1, 0x73747364

    if-eq v2, p1, :cond_f

    const p1, 0x74666474

    if-eq v2, p1, :cond_f

    const p1, 0x74666864

    if-eq v2, p1, :cond_f

    const p1, 0x746b6864

    if-eq v2, p1, :cond_f

    const p1, 0x74726578

    if-eq v2, p1, :cond_f

    const p1, 0x7472756e

    if-eq v2, p1, :cond_f

    const p1, 0x70737368    # 3.013775E29f

    if-eq v2, p1, :cond_f

    const p1, 0x7361697a

    if-eq v2, p1, :cond_f

    const p1, 0x7361696f

    if-eq v2, p1, :cond_f

    const p1, 0x73656e63

    if-eq v2, p1, :cond_f

    const p1, 0x75756964

    if-eq v2, p1, :cond_f

    const p1, 0x73626770

    if-eq v2, p1, :cond_f

    const p1, 0x73677064

    if-eq v2, p1, :cond_f

    const p1, 0x656c7374

    if-eq v2, p1, :cond_f

    const p1, 0x6d656864

    if-eq v2, p1, :cond_f

    const p1, 0x656d7367

    if-ne v2, p1, :cond_d

    goto :goto_5

    .line 24
    :cond_d
    iget-wide v2, p0, Lkul;->r:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_e

    .line 25
    iput-object v7, p0, Lkul;->t:Lanb;

    iput v8, p0, Lkul;->p:I

    goto :goto_7

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p1

    throw p1

    .line 20
    :cond_f
    :goto_5
    iget p1, p0, Lkul;->s:I

    if-ne p1, v3, :cond_11

    .line 21
    iget-wide v5, p0, Lkul;->r:J

    cmp-long p1, v5, v0

    if-gtz p1, :cond_10

    .line 22
    new-instance p1, Lanb;

    long-to-int v0, v5

    .line 23
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkul;->t:Lanb;

    iget-object p1, p0, Lkul;->m:Lanb;

    iget-object p1, p1, Lanb;->a:[B

    iget-object v0, p0, Lkul;->t:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 24
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, p0, Lkul;->p:I

    goto :goto_7

    :cond_10
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 22
    invoke-static {p1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 21
    invoke-static {p1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p1

    throw p1

    .line 17
    :cond_12
    :goto_6
    invoke-interface {p1}, Lktw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkul;->r:J

    add-long/2addr v0, v2

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    iget-object p1, p0, Lkul;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lkuf;

    iget v3, p0, Lkul;->q:I

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lkuf;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkul;->r:J

    iget p1, p0, Lkul;->s:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_13

    .line 19
    invoke-direct {p0, v0, v1}, Lkul;->k(J)V

    goto :goto_7

    .line 20
    :cond_13
    invoke-direct {p0}, Lkul;->i()V

    :goto_7
    return v8

    :cond_14
    const-string p1, "Atom size less than header length (unsupported)."

    .line 12
    invoke-static {p1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final o(Lktw;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lkul;->p:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lkul;->z:Lkuk;

    if-nez v2, :cond_8

    iget-object v2, v0, Lkul;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const-wide v9, 0x7fffffffffffffffL

    move-object v12, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_2

    .line 2
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkuk;

    .line 3
    iget v14, v13, Lkuk;->h:I

    iget-object v15, v13, Lkuk;->b:Lkuq;

    iget v4, v15, Lkuq;->d:I

    if-ne v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v15, Lkuq;->f:[J

    .line 4
    aget-wide v14, v4, v14

    cmp-long v4, v14, v9

    if-gez v4, :cond_1

    move-object v12, v13

    move-wide v9, v14

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-nez v12, :cond_5

    iget-wide v2, v0, Lkul;->u:J

    .line 5
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Lktw;->j(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v7

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkul;->i()V

    return v7

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 6
    invoke-static {v1, v5}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 8
    :cond_5
    iget-object v2, v12, Lkuk;->b:Lkuq;

    iget-object v2, v2, Lkuq;->f:[J

    iget v4, v12, Lkuk;->h:I

    .line 9
    aget-wide v8, v2, v4

    .line 10
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 12
    :cond_6
    invoke-interface {v1, v2}, Lktw;->j(I)Z

    move-result v2

    if-nez v2, :cond_7

    return v7

    :cond_7
    iput-object v12, v0, Lkul;->z:Lkuk;

    :cond_8
    iget-object v2, v0, Lkul;->z:Lkuk;

    .line 13
    iget-object v4, v2, Lkuk;->b:Lkuq;

    iget-object v8, v4, Lkuq;->i:[I

    iget v9, v2, Lkuk;->f:I

    aget v8, v8, v9

    iput v8, v0, Lkul;->A:I

    iget-object v4, v4, Lkuq;->h:[I

    .line 14
    aget v4, v4, v9

    iput v4, v0, Lkul;->B:I

    .line 15
    iget v8, v2, Lkuk;->i:I

    if-ge v9, v8, :cond_e

    .line 16
    invoke-interface {v1, v4}, Lktw;->j(I)Z

    move-result v1

    if-nez v1, :cond_9

    return v7

    :cond_9
    iget-object v1, v0, Lkul;->z:Lkuk;

    .line 17
    invoke-virtual {v1}, Lkuk;->b()Lkup;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    iget-object v4, v1, Lkuk;->b:Lkuq;

    iget-object v4, v4, Lkuq;->p:Lanb;

    iget v2, v2, Lkup;->d:I

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v4, v2}, Lanb;->I(I)V

    :cond_b
    iget-object v2, v1, Lkuk;->b:Lkuq;

    iget v1, v1, Lkuk;->f:I

    .line 19
    invoke-virtual {v2, v1}, Lkuq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v4}, Lanb;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Lanb;->I(I)V

    .line 17
    :cond_c
    :goto_2
    iget-object v1, v0, Lkul;->z:Lkuk;

    .line 21
    invoke-virtual {v1}, Lkuk;->e()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v5, v0, Lkul;->z:Lkuk;

    :cond_d
    iput v3, v0, Lkul;->p:I

    return v6

    .line 22
    :cond_e
    iget-object v2, v2, Lkuk;->d:Lkuo;

    iget v2, v2, Lkuo;->g:I

    if-ne v2, v6, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lkul;->B:I

    const/16 v2, 0x8

    .line 23
    invoke-interface {v1, v2}, Lktw;->j(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    return v7

    :cond_10
    :goto_3
    iget-object v2, v0, Lkul;->z:Lkuk;

    .line 24
    iget-object v2, v2, Lkuk;->d:Lkuo;

    iget-object v2, v2, Lkuo;->f:Laks;

    iget-object v2, v2, Laks;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lkul;->z:Lkuk;

    iget v4, v0, Lkul;->B:I

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v2, v4, v8}, Lkuk;->a(II)I

    move-result v2

    iput v2, v0, Lkul;->C:I

    iget v2, v0, Lkul;->B:I

    iget-object v4, v0, Lkul;->l:Lanb;

    .line 26
    invoke-static {v2, v4}, Lbek;->b(ILanb;)V

    iget-object v2, v0, Lkul;->z:Lkuk;

    .line 27
    iget-object v2, v2, Lkuk;->a:Lbfu;

    iget-object v4, v0, Lkul;->l:Lanb;

    invoke-interface {v2, v4, v8}, Lbfu;->c(Lanb;I)V

    iget v2, v0, Lkul;->C:I

    add-int/2addr v2, v8

    iput v2, v0, Lkul;->C:I

    goto :goto_4

    .line 56
    :cond_11
    iget-object v2, v0, Lkul;->z:Lkuk;

    iget v4, v0, Lkul;->B:I

    .line 28
    invoke-virtual {v2, v4, v7}, Lkuk;->a(II)I

    move-result v2

    iput v2, v0, Lkul;->C:I

    .line 27
    :goto_4
    iget v4, v0, Lkul;->B:I

    add-int/2addr v4, v2

    iput v4, v0, Lkul;->B:I

    iget-object v2, v0, Lkul;->i:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 29
    aput-byte v7, v2, v7

    .line 30
    aput-byte v7, v2, v6

    const/4 v4, 0x2

    .line 31
    aput-byte v7, v2, v4

    const/4 v2, 0x4

    iput v2, v0, Lkul;->p:I

    iput v7, v0, Lkul;->D:I

    :cond_12
    iget-object v2, v0, Lkul;->z:Lkuk;

    .line 32
    iget-object v4, v2, Lkuk;->b:Lkuq;

    .line 33
    iget-object v8, v2, Lkuk;->d:Lkuo;

    .line 34
    iget-object v9, v2, Lkuk;->a:Lbfu;

    .line 35
    iget v2, v2, Lkuk;->f:I

    .line 36
    invoke-virtual {v4, v2}, Lkuq;->a(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    .line 37
    iget v10, v8, Lkuo;->j:I

    if-nez v10, :cond_15

    :goto_5
    iget v10, v0, Lkul;->C:I

    iget v11, v0, Lkul;->B:I

    if-ge v10, v11, :cond_14

    sub-int/2addr v11, v10

    .line 38
    invoke-interface {v9, v1, v11, v7}, Lbfu;->a(Lakm;IZ)I

    move-result v10

    if-nez v10, :cond_13

    return v7

    :cond_13
    iget v11, v0, Lkul;->C:I

    add-int/2addr v11, v10

    iput v11, v0, Lkul;->C:I

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 68
    :cond_15
    iget-object v11, v0, Lkul;->i:Lanb;

    iget-object v11, v11, Lanb;->a:[B

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_6
    iget v13, v0, Lkul;->C:I

    iget v3, v0, Lkul;->B:I

    if-ge v13, v3, :cond_14

    iget v3, v0, Lkul;->D:I

    if-nez v3, :cond_19

    .line 39
    invoke-interface {v1, v11, v10, v12}, Lktw;->i([BII)Z

    move-result v3

    if-nez v3, :cond_16

    return v7

    :cond_16
    iget-object v3, v0, Lkul;->i:Lanb;

    .line 40
    invoke-virtual {v3, v7}, Lanb;->H(I)V

    iget-object v3, v0, Lkul;->i:Lanb;

    .line 41
    invoke-virtual {v3}, Lanb;->d()I

    move-result v3

    if-lez v3, :cond_18

    add-int/lit8 v3, v3, -0x1

    .line 69
    iput v3, v0, Lkul;->D:I

    iget-object v3, v0, Lkul;->h:Lanb;

    .line 42
    invoke-virtual {v3, v7}, Lanb;->H(I)V

    iget-object v3, v0, Lkul;->h:Lanb;

    const/4 v13, 0x4

    .line 43
    invoke-interface {v9, v3, v13}, Lbfu;->c(Lanb;I)V

    iget-object v3, v0, Lkul;->i:Lanb;

    .line 44
    invoke-interface {v9, v3, v6}, Lbfu;->c(Lanb;I)V

    iget-object v3, v0, Lkul;->H:[Lbfu;

    .line 45
    array-length v3, v3

    if-lez v3, :cond_17

    iget-object v3, v8, Lkuo;->f:Laks;

    iget-object v3, v3, Laks;->n:Ljava/lang/String;

    aget-byte v6, v11, v13

    .line 46
    invoke-static {v3, v6}, Lbfo;->e(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lkul;->E:Z

    iget v3, v0, Lkul;->C:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lkul;->C:I

    iget v3, v0, Lkul;->B:I

    add-int/2addr v3, v10

    iput v3, v0, Lkul;->B:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto :goto_6

    :cond_18
    const-string v1, "Invalid NAL length"

    .line 69
    invoke-static {v1, v5}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_19
    const/4 v13, 0x4

    .line 46
    iget-boolean v6, v0, Lkul;->E:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lkul;->j:Lanb;

    .line 47
    invoke-virtual {v6, v3}, Lanb;->A(I)V

    iget-object v3, v0, Lkul;->j:Lanb;

    iget-object v3, v3, Lanb;->a:[B

    iget v6, v0, Lkul;->D:I

    .line 48
    invoke-interface {v1, v3, v7, v6}, Lktw;->i([BII)Z

    move-result v3

    if-nez v3, :cond_1a

    return v7

    :cond_1a
    iget-object v3, v0, Lkul;->j:Lanb;

    .line 49
    invoke-virtual {v3, v7}, Lanb;->H(I)V

    iget-object v3, v0, Lkul;->j:Lanb;

    iget v6, v0, Lkul;->D:I

    .line 50
    invoke-virtual {v3, v6}, Lanb;->G(I)V

    iget-object v3, v0, Lkul;->j:Lanb;

    iget v6, v0, Lkul;->D:I

    .line 51
    invoke-interface {v9, v3, v6}, Lbfu;->c(Lanb;I)V

    iget v3, v0, Lkul;->D:I

    iget-object v6, v0, Lkul;->j:Lanb;

    iget-object v13, v6, Lanb;->a:[B

    iget v6, v6, Lanb;->c:I

    .line 52
    invoke-static {v13, v6}, Lbfo;->b([BI)I

    move-result v6

    iget-object v13, v0, Lkul;->j:Lanb;

    .line 53
    iget-object v5, v8, Lkuo;->f:Laks;

    iget-object v5, v5, Laks;->n:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lanb;->H(I)V

    iget-object v5, v0, Lkul;->j:Lanb;

    .line 54
    invoke-virtual {v5, v6}, Lanb;->G(I)V

    iget-object v5, v0, Lkul;->j:Lanb;

    iget-object v6, v0, Lkul;->H:[Lbfu;

    .line 55
    invoke-static {v14, v15, v5, v6}, Lbdx;->b(JLanb;[Lbfu;)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_1b
    const/4 v5, 0x0

    .line 56
    invoke-interface {v9, v1, v3, v5}, Lbfu;->a(Lakm;IZ)I

    move-result v3

    if-nez v3, :cond_1c

    return v5

    .line 55
    :cond_1c
    :goto_8
    iget v6, v0, Lkul;->C:I

    add-int/2addr v6, v3

    iput v6, v0, Lkul;->C:I

    iget v6, v0, Lkul;->D:I

    sub-int/2addr v6, v3

    iput v6, v0, Lkul;->D:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 38
    :goto_9
    iget-object v1, v4, Lkuq;->l:[Z

    .line 57
    aget-boolean v1, v1, v2

    iget-object v2, v0, Lkul;->z:Lkuk;

    .line 58
    invoke-virtual {v2}, Lkuk;->b()Lkup;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Lkup;->c:Lbft;

    move v12, v1

    goto :goto_a

    :cond_1d
    move v12, v1

    const/4 v2, 0x0

    :goto_a
    iget v13, v0, Lkul;->B:I

    const/4 v1, 0x0

    move-wide v10, v14

    move-wide v3, v14

    move v14, v1

    move-object v15, v2

    .line 59
    invoke-interface/range {v9 .. v15}, Lbfu;->e(JIIILbft;)V

    iget-object v1, v0, Lkul;->a:Lkty;

    if-eqz v1, :cond_1e

    iget v2, v0, Lkul;->A:I

    int-to-long v6, v2

    const-wide/32 v9, 0xf4240

    mul-long v6, v6, v9

    .line 60
    iget-wide v8, v8, Lkuo;->c:J

    div-long/2addr v6, v8

    .line 61
    invoke-interface {v1, v3, v4, v6, v7}, Lkty;->g(JJ)V

    :cond_1e
    iget-object v1, v0, Lkul;->o:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lkul;->o:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxd;

    iget v2, v0, Lkul;->v:I

    .line 64
    iget v6, v1, Lvxd;->b:I

    sub-int/2addr v2, v6

    iput v2, v0, Lkul;->v:I

    .line 65
    iget-wide v6, v1, Lvxd;->a:J

    add-long/2addr v6, v3

    iget-object v2, v0, Lkul;->G:[Lbfu;

    .line 66
    array-length v15, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_1e

    aget-object v8, v2, v14

    const/4 v11, 0x1

    .line 67
    iget v12, v1, Lvxd;->b:I

    iget v13, v0, Lkul;->v:I

    const/16 v16, 0x0

    move-wide v9, v6

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lbfu;->e(JIIILbft;)V

    add-int/lit8 v14, v17, 0x1

    goto :goto_b

    :cond_1f
    iget-object v1, v0, Lkul;->z:Lkuk;

    .line 68
    invoke-virtual {v1}, Lkuk;->e()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    iput-object v1, v0, Lkul;->z:Lkuk;

    :cond_20
    const/4 v1, 0x3

    iput v1, v0, Lkul;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static final p(Landroid/util/SparseArray;I)Lkuj;
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

    check-cast p0, Lkuj;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuj;

    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkul;->d:Lktu;

    if-nez v0, :cond_0

    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    iput-object v0, p0, Lkul;->d:Lktu;

    :cond_0
    iget-object v0, p0, Lkul;->d:Lktu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lktu;->e(Ljava/nio/ByteBuffer;J)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lkul;->d:Lktu;

    .line 3
    invoke-virtual {p2}, Lktu;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lkul;->p:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v0, p3

    const/4 p3, 0x0

    :try_start_0
    iget v2, p0, Lkul;->p:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lkul;->d:Lktu;

    .line 8
    invoke-direct {p0, v2}, Lkul;->o(Lktw;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lkul;->d:Lktu;

    .line 5
    invoke-direct {p0, v2}, Lkul;->m(Lktw;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkul;->d:Lktu;

    .line 6
    invoke-direct {p0, v2}, Lkul;->l(Lktw;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lkul;->d:Lktu;

    .line 7
    invoke-direct {p0, v2}, Lkul;->n(Lktw;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget v2, p0, Lkul;->p:I

    if-ne p2, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "Extractor failed to make progress."

    .line 11
    invoke-static {p1, p3}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p3, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p1, p0, Lkul;->d:Lktu;

    .line 12
    invoke-virtual {p1}, Lktu;->d()V

    return-void
.end method

.method protected b(Lkuo;)Lkuo;
    .locals 0

    return-object p1
.end method

.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lkul;->F:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkul;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lkul;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    invoke-virtual {v1}, Lkuk;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkul;->o:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lkul;->v:I

    iput-wide p3, p0, Lkul;->w:J

    iget-object p1, p0, Lkul;->n:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lkul;->i()V

    iget-object p1, p0, Lkul;->d:Lktu;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lktu;->f()V

    :cond_1
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 21

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lkun;->a:[I

    move-object v1, v0

    check-cast v1, Lbev;

    iget-wide v2, v1, Lbev;->b:J

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    new-instance v4, Lanb;

    const/16 v8, 0x40

    .line 2
    invoke-direct {v4, v8}, Lanb;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_12

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v4, v12}, Lanb;->D(I)V

    iget-object v13, v4, Lanb;->a:[B

    .line 4
    invoke-interface {v0, v13, v8, v12}, Lbfb;->j([BII)V

    .line 5
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v13

    .line 6
    invoke-virtual {v4}, Lanb;->d()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    iget-object v13, v4, Lanb;->a:[B

    .line 7
    invoke-interface {v0, v13, v12, v12}, Lbfb;->j([BII)V

    .line 8
    invoke-virtual {v4, v11}, Lanb;->G(I)V

    .line 9
    invoke-virtual {v4}, Lanb;->p()J

    move-result-wide v13

    const/16 v12, 0x10

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    move-wide/from16 v16, v13

    if-nez v11, :cond_4

    .line 15
    iget-wide v12, v1, Lbev;->b:J

    cmp-long v14, v12, v6

    if-eqz v14, :cond_3

    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v16, 0x8

    add-long v12, v12, v16

    move-wide v13, v12

    goto :goto_2

    :cond_3
    move-wide/from16 v13, v16

    :cond_4
    :goto_2
    const/16 v12, 0x8

    :goto_3
    int-to-long v6, v12

    cmp-long v18, v13, v6

    if-gez v18, :cond_5

    goto/16 :goto_d

    :cond_5
    add-int/2addr v9, v12

    const v12, 0x6d6f6f76

    if-ne v15, v12, :cond_7

    long-to-int v6, v13

    add-int/2addr v5, v6

    const-wide/16 v16, -0x1

    cmp-long v6, v2, v16

    if-eqz v6, :cond_6

    int-to-long v6, v5

    cmp-long v11, v6, v2

    if-lez v11, :cond_6

    long-to-int v5, v2

    :cond_6
    move-wide/from16 v6, v16

    goto :goto_1

    :cond_7
    const-wide/16 v16, -0x1

    const v12, 0x6d6f6f66

    if-eq v15, v12, :cond_11

    const v12, 0x6d766578

    if-ne v15, v12, :cond_8

    goto :goto_a

    :cond_8
    int-to-long v11, v9

    add-long/2addr v11, v13

    sub-long/2addr v11, v6

    move/from16 v19, v9

    int-to-long v8, v5

    cmp-long v20, v11, v8

    if-ltz v20, :cond_9

    goto :goto_b

    :cond_9
    sub-long/2addr v13, v6

    long-to-int v6, v13

    add-int v9, v19, v6

    const v7, 0x66747970

    if-ne v15, v7, :cond_f

    const/16 v7, 0x8

    if-lt v6, v7, :cond_13

    .line 10
    invoke-virtual {v4, v6}, Lanb;->D(I)V

    iget-object v7, v4, Lanb;->a:[B

    const/4 v8, 0x0

    .line 11
    invoke-interface {v0, v7, v8, v6}, Lbfb;->j([BII)V

    shr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_e

    const/4 v7, 0x1

    if-ne v8, v7, :cond_a

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v4, v7}, Lanb;->I(I)V

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {v4}, Lanb;->d()I

    move-result v7

    ushr-int/lit8 v11, v7, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_b

    :goto_5
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    sget-object v11, Lkun;->a:[I

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x1a

    if-ge v12, v13, :cond_d

    .line 14
    aget v13, v11, v12

    if-ne v13, v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_8
    if-eqz v10, :cond_13

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    .line 15
    invoke-interface {v0, v6}, Lbfb;->g(I)V

    :cond_10
    :goto_9
    move-wide/from16 v6, v16

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_a
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v10, :cond_13

    const/4 v0, 0x1

    if-ne v8, v0, :cond_13

    return v0

    :cond_13
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 0

    .line 4
    iget-object p2, p0, Lkul;->e:Lktv;

    if-nez p2, :cond_0

    new-instance p2, Lktv;

    invoke-direct {p2}, Lktv;-><init>()V

    iput-object p2, p0, Lkul;->e:Lktv;

    :cond_0
    iget-object p2, p0, Lkul;->e:Lktv;

    iput-object p1, p2, Lktv;->a:Lbfb;

    :cond_1
    :goto_0
    iget p1, p0, Lkul;->p:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lkul;->e:Lktv;

    invoke-direct {p0, p1}, Lkul;->o(Lktw;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lkul;->e:Lktv;

    .line 1
    invoke-direct {p0, p1}, Lkul;->m(Lktw;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkul;->e:Lktv;

    .line 2
    invoke-direct {p0, p1}, Lkul;->l(Lktw;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkul;->e:Lktv;

    .line 3
    invoke-direct {p0, p1}, Lkul;->n(Lktw;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1
.end method
