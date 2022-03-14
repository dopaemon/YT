.class public Lwxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxs;


# instance fields
.field private final a:Lrzn;

.field private final b:Lwxt;

.field private final c:Lwzg;

.field private final d:Lzin;

.field private final e:Lxhf;

.field protected final g:Lmvs;

.field public h:Lubm;


# direct methods
.method public constructor <init>(Lmvs;Lrzn;Lxhf;Lwxt;Lzin;Lwzg;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxu;->g:Lmvs;

    iput-object p2, p0, Lwxu;->a:Lrzn;

    iput-object p3, p0, Lwxu;->e:Lxhf;

    iput-object p4, p0, Lwxu;->b:Lwxt;

    iput-object p5, p0, Lwxu;->d:Lzin;

    iput-object p6, p0, Lwxu;->c:Lwzg;

    return-void
.end method

.method private static b(Lmvs;Ljava/util/Collection;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0}, Lmvs;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lxep;->g:J

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lxho;)I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwxu;->e:Lxhf;

    new-instance v1, Ltch;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltch;-><init>(Lkvn;Lwqt;[B[B)V

    .line 3
    invoke-virtual {v1}, Lszh;->j()V

    .line 4
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v0

    iget-object v2, p0, Lwxu;->c:Lwzg;

    iget-boolean v2, v2, Lwzg;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v0}, Lxhq;->n()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapje;

    iget v6, v2, Lapje;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v5, :cond_1

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iget-object v6, v2, Lapje;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x18

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v8, "Auto offline video list list type parse failed."

    .line 8
    invoke-static {v8, v6}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eq v6, v7, :cond_4

    .line 6
    invoke-static {v6}, Labpc;->eh(I)I

    move-result v6

    iget-object v7, p0, Lwxu;->g:Lmvs;

    .line 9
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v8

    iget-object v2, v2, Lapje;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v8, v2}, Lxhq;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-static {v7, v2}, Lwxu;->b(Lmvs;Ljava/util/Collection;)I

    move-result v2

    if-eq v6, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-static {v7}, Labpc;->x(Z)V

    .line 13
    sget-object v7, Lagnf;->a:Lagnf;

    .line 14
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 16
    check-cast v8, Lagnf;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lagnf;->c:I

    iget v6, v8, Lagnf;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lagnf;->b:I

    .line 17
    :cond_3
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Lagnf;

    iget v8, v6, Lagnf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lagnf;->b:I

    iput v2, v6, Lagnf;->d:I

    .line 19
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagnf;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_0

    iget-object v6, v1, Ltch;->a:Ljava/util/List;

    .line 20
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lwxu;->c:Lwzg;

    iget-boolean v0, v0, Lwzg;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwxu;->h:Lubm;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lhfl;

    iget-object v0, v0, Lhfl;->b:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    invoke-virtual {v0}, Lhdu;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lagnh;->a:Lagnh;

    .line 24
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Lagnh;

    iput v5, v6, Lagnh;->c:I

    iget v7, v6, Lagnh;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lagnh;->b:I

    .line 27
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagnh;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagnh;

    iget-object v6, v1, Ltch;->b:Ljava/util/List;

    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lwxu;->d:Lzin;

    .line 31
    invoke-virtual {v0}, Lzin;->p()J

    move-result-wide v6

    iput-wide v6, v1, Ltch;->c:J

    iget-object v0, p0, Lwxu;->d:Lzin;

    .line 32
    invoke-virtual {v0}, Lzin;->s()J

    move-result-wide v6

    iput-wide v6, v1, Ltch;->d:J

    iget-object v0, p0, Lwxu;->g:Lmvs;

    .line 33
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object v2

    invoke-interface {v2}, Lxhu;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lwxu;->b(Lmvs;Ljava/util/Collection;)I

    move-result v0

    iput v0, v1, Ltch;->t:I

    iget-object v0, p0, Lwxu;->a:Lrzn;

    .line 34
    invoke-virtual {v0}, Lrzn;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 79
    :cond_8
    iget-object v0, p0, Lwxu;->a:Lrzn;

    .line 35
    invoke-virtual {v0}, Lrzn;->a()F

    move-result v0

    .line 34
    :goto_6
    iput v0, v1, Ltch;->u:F

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xf

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v6, p0, Lwxu;->g:Lmvs;

    .line 38
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    add-int/2addr v2, v0

    int-to-long v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Ltch;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lwxu;->e:Lxhf;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 39
    invoke-virtual {v0, v1}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v0

    check-cast v0, Lagne;

    iget-object v1, v0, Lagne;->e:Ladpr;

    .line 40
    invoke-interface {v1}, Ladpr;->size()I
    :try_end_3
    .catch Ltbk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lagne;->e:Ladpr;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagnb;

    iget v7, v6, Lagnb;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_10

    iget-object v7, p0, Lwxu;->c:Lwzg;

    iget-boolean v7, v7, Lwzg;->a:Z

    if-eqz v7, :cond_10

    iget-object v7, v6, Lagnb;->c:Lagng;

    if-nez v7, :cond_9

    .line 44
    sget-object v7, Lagng;->a:Lagng;

    .line 45
    :cond_9
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 46
    check-cast v8, Lagng;

    iget v8, v8, Lagng;->c:I

    invoke-static {v8}, Labpc;->eh(I)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    .line 47
    :cond_a
    invoke-static {v8}, Lapje;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v9

    invoke-interface {v9, v8}, Lxhq;->t(Ljava/lang/String;)Lapje;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 49
    check-cast v9, Lagng;

    iget v9, v9, Lagng;->c:I

    invoke-static {v9}, Labpc;->eh(I)I

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    :cond_b
    new-instance v10, Lapje;

    .line 50
    invoke-static {v9}, Lapje;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v4, v5, v3}, Lapje;-><init>(Ljava/lang/String;II[B)V

    .line 51
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v9

    .line 52
    invoke-interface {v9, v10}, Lxhq;->v(Lapje;)V

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 54
    check-cast v7, Lagng;

    iget-object v7, v7, Lagng;->b:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiwe;

    iget v11, v10, Laiwe;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_d

    iget-object v10, v10, Laiwe;->c:Laiwd;

    if-nez v10, :cond_e

    .line 56
    sget-object v10, Laiwd;->a:Laiwd;

    .line 57
    :cond_e
    invoke-static {v10}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v10

    .line 58
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_f
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v7

    .line 60
    invoke-interface {v7, v8, v9}, Lxhq;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v6, Lagnb;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    iget-object v7, p0, Lwxu;->c:Lwzg;

    iget-boolean v7, v7, Lwzg;->b:Z

    if-eqz v7, :cond_18

    iget-object v7, v6, Lagnb;->d:Lagni;

    if-nez v7, :cond_11

    .line 62
    sget-object v7, Lagni;->a:Lagni;

    .line 63
    :cond_11
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v8

    iget v9, v7, Lagni;->c:I

    invoke-static {v9}, Lacer;->bN(I)I

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    .line 64
    :cond_12
    invoke-static {v9}, Lapje;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-interface {v8, v9}, Lxhq;->t(Ljava/lang/String;)Lapje;

    move-result-object v10

    if-nez v10, :cond_14

    iget v10, v7, Lagni;->c:I

    invoke-static {v10}, Lacer;->bN(I)I

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    :cond_13
    new-instance v11, Lapje;

    .line 66
    invoke-static {v10}, Lapje;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v11, v10, v4, v12, v3}, Lapje;-><init>(Ljava/lang/String;II[B)V

    .line 67
    invoke-interface {v8, v11}, Lxhq;->v(Lapje;)V

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lagni;->b:Ladpr;

    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiwe;

    iget v12, v11, Laiwe;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_15

    iget-object v11, v11, Laiwe;->c:Laiwd;

    if-nez v11, :cond_16

    .line 70
    sget-object v11, Laiwd;->a:Laiwd;

    .line 71
    :cond_16
    invoke-static {v11}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v11

    .line 72
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_17
    invoke-interface {v8, v9, v10}, Lxhq;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v6, v6, Lagnb;->b:I

    goto/16 :goto_7

    .line 75
    :cond_19
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v2

    invoke-interface {v2}, Lxhq;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlw;

    iget-object v5, v3, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, Lapje;

    iget-object v5, v5, Lapje;->c:Ljava/lang/Object;

    iget v3, v3, Lzlw;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    .line 76
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 77
    invoke-interface {p2}, Lxho;->i()Lxhq;

    move-result-object v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lxhq;->g(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget p2, v0, Lagne;->c:I

    if-lez p2, :cond_1c

    iget-object v5, p0, Lwxu;->b:Lwxt;

    int-to-long v7, p2

    iget p2, v0, Lagne;->d:I

    int-to-long v9, p2

    move-object v6, p1

    .line 78
    invoke-interface/range {v5 .. v10}, Lwxt;->c(Ljava/lang/String;JJ)V

    goto :goto_b

    :cond_1c
    iget-object p2, p0, Lwxu;->b:Lwxt;

    .line 79
    invoke-interface {p2, p1}, Lwxt;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_b
    monitor-exit p0

    return v4

    :catch_1
    move-exception p1

    .line 41
    :try_start_5
    invoke-virtual {p1}, Ltbk;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Offline] AutoOfflineService request failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method
