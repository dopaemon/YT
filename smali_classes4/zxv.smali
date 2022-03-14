.class public final Lzxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;

.field private final t:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzxv;->a:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lzxv;->b:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lmvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzxv;->o:I

    iput-object p1, p0, Lzxv;->t:Lmvs;

    return-void
.end method

.method private final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzxv;->f:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-lt p1, v1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laheo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lzxw;

    invoke-direct {v2}, Lzxw;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lzxw;->a(I)V

    .line 2
    invoke-virtual {v2, v3}, Lzxw;->f(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lzxw;->b(I)V

    .line 4
    invoke-virtual {v2, v3}, Lzxw;->c(I)V

    .line 5
    invoke-virtual {v2, v3}, Lzxw;->e(I)V

    .line 6
    invoke-virtual {v2, v4}, Lzxw;->i(I)V

    .line 7
    invoke-virtual {v2, v4}, Lzxw;->h(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lzxw;->l(I)V

    .line 9
    sget-object v5, Lacag;->a:Lacag;

    .line 10
    invoke-virtual {v2, v5}, Lzxw;->d(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v2, v4}, Lzxw;->k(Z)V

    .line 12
    invoke-virtual {v2, v4}, Lzxw;->g(I)V

    .line 13
    invoke-virtual {v2, v4}, Lzxw;->j(I)V

    const/4 v5, 0x0

    iput-object v5, v2, Lzxw;->p:Ljava/lang/String;

    iput-object v5, v2, Lzxw;->o:Ljava/lang/String;

    iget-object v6, v0, Lzxv;->n:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lzxv;->n:Ljava/lang/String;

    iput-object v6, v2, Lzxw;->p:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_24

    .line 15
    iput-object v1, v2, Lzxw;->a:Ljava/lang/String;

    iget-object v1, v0, Lzxv;->e:Ljava/lang/String;

    iput-object v1, v2, Lzxw;->b:Ljava/lang/String;

    iget v1, v0, Lzxv;->h:I

    .line 16
    invoke-direct {v0, v1}, Lzxv;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lzxw;->a(I)V

    iget v1, v0, Lzxv;->g:I

    .line 17
    invoke-direct {v0, v1}, Lzxv;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lzxw;->f(I)V

    iget-boolean v1, v0, Lzxv;->d:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget v1, v0, Lzxv;->c:I

    if-le v1, v3, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget v1, v0, Lzxv;->c:I

    if-lez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Lzxw;->b(I)V

    iget-object v1, v0, Lzxv;->f:Ljava/util/List;

    iput-object v1, v2, Lzxw;->e:Ljava/util/List;

    iget v1, v0, Lzxv;->q:I

    .line 19
    invoke-virtual {v2, v1}, Lzxw;->c(I)V

    iget v1, v0, Lzxv;->r:I

    .line 20
    invoke-virtual {v2, v1}, Lzxw;->e(I)V

    iget-object v1, v0, Lzxv;->t:Lmvs;

    .line 21
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lzxv;->p:J

    sub-long/2addr v7, v9

    long-to-int v1, v7

    invoke-virtual {v2, v1}, Lzxw;->i(I)V

    iget v1, v0, Lzxv;->o:I

    .line 22
    invoke-virtual {v2, v1}, Lzxw;->l(I)V

    iget-object v1, v0, Lzxv;->s:Ljava/util/Set;

    .line 23
    invoke-virtual {v2, v1}, Lzxw;->d(Ljava/util/Set;)V

    iget v1, v0, Lzxv;->j:I

    .line 24
    invoke-virtual {v2, v1}, Lzxw;->g(I)V

    iget v1, v0, Lzxv;->i:I

    .line 25
    invoke-virtual {v2, v1}, Lzxw;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lzxv;->k:[I

    .line 27
    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 28
    aget v9, v9, v7

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "j"

    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-ne v8, v3, :cond_6

    const-string v8, "0j"

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-le v8, v3, :cond_7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_7
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lzxw;->o:Ljava/lang/String;

    iget-boolean v1, v0, Lzxv;->l:Z

    .line 34
    invoke-virtual {v2, v1}, Lzxw;->k(Z)V

    iget v1, v0, Lzxv;->m:I

    .line 35
    invoke-virtual {v2, v1}, Lzxw;->h(I)V

    iget-short v1, v2, Lzxw;->q:S

    const/16 v7, 0x3ff

    const/4 v8, 0x4

    if-ne v1, v7, :cond_16

    iget-object v10, v2, Lzxw;->a:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget v1, v2, Lzxw;->r:I

    if-eqz v1, :cond_16

    iget-object v7, v2, Lzxw;->l:Ljava/util/Set;

    if-nez v7, :cond_9

    goto/16 :goto_6

    .line 50
    :cond_9
    new-instance v15, Lzxx;

    move-object v9, v15

    iget-object v11, v2, Lzxw;->b:Ljava/lang/String;

    iget v12, v2, Lzxw;->c:I

    iget v13, v2, Lzxw;->d:I

    iget-object v14, v2, Lzxw;->e:Ljava/util/List;

    iget v4, v2, Lzxw;->f:I

    move-object v5, v15

    move v15, v4

    iget v4, v2, Lzxw;->g:I

    move/from16 v16, v4

    iget v4, v2, Lzxw;->h:I

    move/from16 v17, v4

    iget v4, v2, Lzxw;->i:I

    move/from16 v18, v4

    iget-boolean v4, v2, Lzxw;->j:Z

    move/from16 v19, v4

    iget v4, v2, Lzxw;->k:I

    move/from16 v20, v4

    iget v4, v2, Lzxw;->m:I

    move/from16 v23, v4

    iget v4, v2, Lzxw;->n:I

    move/from16 v24, v4

    iget-object v4, v2, Lzxw;->o:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v2, v2, Lzxw;->p:Ljava/lang/String;

    move-object/from16 v26, v2

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-direct/range {v9 .. v26}, Lzxx;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lzxx;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    .line 52
    sget-object v1, Laheo;->a:Laheo;

    .line 53
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v5, Lzxx;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v4, Laheo;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laheo;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Laheo;->b:I

    iput-object v2, v4, Laheo;->e:Ljava/lang/String;

    iget-object v2, v5, Lzxx;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Laheo;->b:I

    iput-object v2, v4, Laheo;->i:Ljava/lang/String;

    :cond_a
    iget-object v2, v5, Lzxx;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v5, Lzxx;->c:I

    if-ltz v2, :cond_b

    iget-object v4, v5, Lzxx;->e:Ljava/util/List;

    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxt;

    iget v4, v5, Lzxx;->c:I

    invoke-static {v2, v4}, Lzxx;->a(Lzxt;I)Lahen;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v4, Laheo;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laheo;->j:Lahen;

    iget v2, v4, Laheo;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Laheo;->b:I

    :cond_b
    iget v2, v5, Lzxx;->d:I

    if-ltz v2, :cond_d

    const/4 v4, 0x0

    :goto_4
    iget v2, v5, Lzxx;->d:I

    if-gt v4, v2, :cond_d

    iget-object v2, v5, Lzxx;->e:Ljava/util/List;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxt;

    invoke-static {v2, v4}, Lzxx;->a(Lzxt;I)Lahen;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 65
    check-cast v7, Laheo;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Laheo;->k:Ladpr;

    .line 67
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_c

    .line 68
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v7, Laheo;->k:Ladpr;

    :cond_c
    iget-object v7, v7, Laheo;->k:Ladpr;

    .line 69
    invoke-interface {v7, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget v2, v5, Lzxx;->f:I

    if-eqz v2, :cond_e

    .line 70
    sget-object v2, Lahel;->a:Lahel;

    .line 71
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v4, v5, Lzxx;->f:I

    .line 70
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 72
    check-cast v7, Lahel;

    iget v9, v7, Lahel;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lahel;->b:I

    iput v4, v7, Lahel;->c:I

    .line 73
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Laheo;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahel;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laheo;->h:Lahel;

    iget v2, v4, Laheo;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Laheo;->b:I

    :cond_e
    iget v2, v5, Lzxx;->g:I

    if-ltz v2, :cond_f

    .line 76
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 77
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Laheo;->b:I

    iput v2, v4, Laheo;->o:I

    :cond_f
    iget v2, v5, Lzxx;->h:I

    if-ltz v2, :cond_10

    .line 78
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 79
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    const v9, 0x8000

    or-int/2addr v7, v9

    iput v7, v4, Laheo;->b:I

    iput v2, v4, Laheo;->p:I

    :cond_10
    iget v2, v5, Lzxx;->i:I

    .line 80
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 81
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v4, Laheo;->b:I

    iput v2, v4, Laheo;->n:I

    iget-boolean v2, v5, Lzxx;->j:Z

    .line 82
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 83
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Laheo;->b:I

    iput-boolean v2, v4, Laheo;->l:Z

    iget v2, v5, Lzxx;->k:I

    .line 84
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 85
    check-cast v4, Laheo;

    iget v7, v4, Laheo;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Laheo;->b:I

    iput v2, v4, Laheo;->m:I

    .line 86
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 87
    check-cast v2, Laheo;

    iput v8, v2, Laheo;->c:I

    iget v4, v2, Laheo;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laheo;->b:I

    .line 88
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 89
    check-cast v2, Laheo;

    iput v3, v2, Laheo;->d:I

    iget v3, v2, Laheo;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Laheo;->b:I

    iget v2, v5, Lzxx;->q:I

    .line 90
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 91
    check-cast v3, Laheo;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_15

    iput v4, v3, Laheo;->f:I

    iget v2, v3, Laheo;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laheo;->b:I

    iget-object v2, v5, Lzxx;->l:Ljava/util/Set;

    .line 93
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 94
    check-cast v3, Laheo;

    iget-object v4, v3, Laheo;->g:Ladpn;

    .line 95
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v6

    if-nez v6, :cond_11

    .line 96
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v3, Laheo;->g:Ladpn;

    .line 97
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahem;

    iget-object v6, v3, Laheo;->g:Ladpn;

    iget v4, v4, Lahem;->k:I

    .line 98
    invoke-interface {v6, v4}, Ladpn;->g(I)V

    goto :goto_5

    :cond_12
    iget v2, v5, Lzxx;->m:I

    .line 99
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 100
    check-cast v3, Laheo;

    iget v4, v3, Laheo;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, v3, Laheo;->b:I

    iput v2, v3, Laheo;->q:I

    iget v2, v5, Lzxx;->n:I

    .line 101
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 102
    check-cast v3, Laheo;

    iget v4, v3, Laheo;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v3, Laheo;->b:I

    iput v2, v3, Laheo;->r:I

    iget-object v2, v5, Lzxx;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 104
    check-cast v3, Laheo;

    iget v4, v3, Laheo;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, v3, Laheo;->b:I

    iput-object v2, v3, Laheo;->s:Ljava/lang/String;

    :cond_13
    iget-object v2, v5, Lzxx;->p:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 105
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 106
    check-cast v3, Laheo;

    iget v4, v3, Laheo;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Laheo;->b:I

    iput-object v2, v3, Laheo;->t:Ljava/lang/String;

    .line 107
    :cond_14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laheo;

    return-object v1

    :cond_15
    const/4 v1, 0x0

    .line 92
    throw v1

    .line 35
    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lzxw;->a:Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v4, " clientName"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-short v4, v2, Lzxw;->q:S

    and-int/2addr v3, v4

    if-nez v3, :cond_18

    const-string v3, " assistedQueryIndex"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-short v3, v2, Lzxw;->q:S

    and-int/2addr v3, v6

    if-nez v3, :cond_19

    const-string v3, " lastVisibleSuggestionIndex"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-short v3, v2, Lzxw;->q:S

    and-int/2addr v3, v8

    if-nez v3, :cond_1a

    const-string v3, " experimentTriggered"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1b

    const-string v3, " firstEditTimeMillis"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1c

    const-string v3, " lastEditTimeMillis"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_1d

    const-string v3, " sessionDurationMillis"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_1e

    const-string v3, " zeroPrefixSuggestionsEnabled"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1f

    const-string v3, " numZeroPrefixSuggestionsShown"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v3, v2, Lzxw;->r:I

    if-nez v3, :cond_20

    const-string v3, " searchMethod"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, v2, Lzxw;->l:Ljava/util/Set;

    if-nez v3, :cond_21

    const-string v3, " inputMethods"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-short v3, v2, Lzxw;->q:S

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_22

    const-string v3, " maxRoundTripTimeMsec"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-short v2, v2, Lzxw;->q:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_23

    const-string v2, " totalRoundTripTimeMsec"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clientName"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzxv;->o:I

    iput-object p1, p0, Lzxv;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxv;->t:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lzxv;->p:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lzxv;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lzxv;->q:I

    :cond_0
    iput v1, p0, Lzxv;->r:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxv;->s:Ljava/util/Set;

    sget-object v1, Lahem;->b:Lahem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzxv;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxv;->s:Ljava/util/Set;

    sget-object v1, Lahem;->f:Lahem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzxv;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    iput v0, p0, Lzxv;->o:I

    iget-object v0, p0, Lzxv;->s:Ljava/util/Set;

    sget-object v1, Lahem;->g:Lahem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzxv;->c:I

    iput-boolean v0, p0, Lzxv;->d:Z

    iget-object v1, p0, Lzxv;->t:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lzxv;->p:J

    const/4 v1, -0x1

    iput v1, p0, Lzxv;->q:I

    iput v1, p0, Lzxv;->r:I

    const/4 v2, 0x1

    iput v2, p0, Lzxv;->o:I

    const-class v3, Lahem;

    .line 2
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lzxv;->s:Ljava/util/Set;

    iput v1, p0, Lzxv;->g:I

    iput v1, p0, Lzxv;->h:I

    iput v0, p0, Lzxv;->i:I

    iput v0, p0, Lzxv;->j:I

    sget v1, Lzxv;->b:I

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lzxv;->k:[I

    iput-boolean v0, p0, Lzxv;->l:Z

    return-void
.end method
