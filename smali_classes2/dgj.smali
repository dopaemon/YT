.class final Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgx;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ldgx;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lcaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    sput-boolean v0, Ldgj;->a:Z

    return-void
.end method

.method public constructor <init>(Ldgx;Lcaa;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Ldgj;->c:Landroid/util/SparseArray;

    const p4, 0x7fffffff

    iput p4, p0, Ldgj;->e:I

    const/4 p4, -0x1

    iput p4, p0, Ldgj;->f:I

    iput p4, p0, Ldgj;->g:I

    iput-object p1, p0, Ldgj;->b:Ldgx;

    iput-object p2, p0, Ldgj;->h:Lcaa;

    iput-object p3, p0, Ldgj;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldki;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Index %d does not have a corresponding renderInfo"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 11

    .line 38
    iget v0, p0, Ldgj;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_c

    .line 77
    :cond_1
    iget v0, p0, Ldgj;->g:I

    if-le v0, v3, :cond_5

    iget-object v4, p0, Ldgj;->b:Ldgx;

    iget v5, p0, Ldgj;->f:I

    check-cast v4, Ldhs;

    iget-boolean v6, v4, Ldhs;->b:Z

    if-eqz v6, :cond_4

    iget-object v6, v4, Ldhs;->a:Ldke;

    .line 1
    invoke-virtual {v6}, Ldke;->v()V

    .line 2
    sget-boolean v4, Ldkl;->a:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    :cond_2
    new-instance v4, Ldjx;

    invoke-direct {v4, v5, v0}, Ldjx;-><init>(II)V

    monitor-enter v6

    :try_start_0
    iput-boolean v3, v6, Ldke;->A:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v7, v6, Ldke;->c:Ljava/util/List;

    .line 4
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v6, v4}, Ldke;->s(Ldjv;)V

    .line 6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_4
    iget-object v3, v4, Ldhs;->a:Ldke;

    .line 7
    invoke-virtual {v3, v5, v0}, Ldke;->J(II)V

    .line 6
    :goto_1
    sget-boolean v0, Ldgj;->a:Z

    if-eqz v0, :cond_17

    iget v0, p0, Ldgj;->f:I

    iget v3, p0, Ldgj;->g:I

    :goto_2
    if-ge v2, v3, :cond_17

    iget-object v4, p0, Ldgj;->h:Lcaa;

    iget-object v5, p0, Ldgj;->d:Ljava/lang/String;

    add-int v6, v0, v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcaa;->m(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Ldgj;->b:Ldgx;

    iget v2, p0, Ldgj;->f:I

    check-cast v0, Ldhs;

    iget-boolean v4, v0, Ldhs;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Ldhs;->a:Ldke;

    .line 9
    invoke-virtual {v4}, Ldke;->v()V

    .line 10
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v0, Ldjw;

    invoke-direct {v0, v2}, Ldjw;-><init>(I)V

    monitor-enter v4

    :try_start_1
    iput-boolean v3, v4, Ldke;->A:Z

    iget-object v3, v4, Ldke;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v0}, Ldke;->s(Ldjv;)V

    .line 14
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 17
    :cond_7
    iget-object v0, v0, Ldhs;->a:Ldke;

    .line 15
    invoke-virtual {v0, v2}, Ldke;->I(I)V

    .line 14
    :goto_3
    sget-boolean v0, Ldgj;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldgj;->h:Lcaa;

    iget-object v2, p0, Ldgj;->d:Ljava/lang/String;

    iget v3, p0, Ldgj;->f:I

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcaa;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 15
    :cond_8
    iget v0, p0, Ldgj;->f:I

    iget v4, p0, Ldgj;->g:I

    iget-object v5, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 18
    invoke-static {v0, v4, v5}, Ldgj;->b(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldgj;->g:I

    if-le v4, v3, :cond_b

    iget-object v3, p0, Ldgj;->b:Ldgx;

    iget v4, p0, Ldgj;->f:I

    check-cast v3, Ldhs;

    iget-boolean v5, v3, Ldhs;->b:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Ldhs;->a:Ldke;

    .line 19
    invoke-virtual {v5}, Ldke;->v()V

    .line 20
    sget-boolean v3, Ldkl;->a:Z

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_9
    monitor-enter v5

    :try_start_2
    new-instance v3, Ldjy;

    invoke-direct {v3, v4, v0}, Ldjy;-><init>(ILjava/util/List;)V

    .line 22
    invoke-virtual {v5, v3}, Ldke;->s(Ldjv;)V

    .line 23
    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 27
    :cond_a
    iget-object v3, v3, Ldhs;->a:Ldke;

    .line 24
    invoke-virtual {v3, v4, v0}, Ldke;->N(ILjava/util/List;)V

    .line 23
    :goto_4
    sget-boolean v3, Ldgj;->a:Z

    if-eqz v3, :cond_17

    iget v3, p0, Ldgj;->f:I

    .line 25
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Ldgj;->h:Lcaa;

    iget-object v5, p0, Ldgj;->d:Ljava/lang/String;

    add-int v6, v3, v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldki;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lcaa;->q(Ljava/lang/String;ILdki;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_b
    iget-object v0, p0, Ldgj;->b:Ldgx;

    iget v2, p0, Ldgj;->f:I

    iget-object v3, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldki;

    check-cast v0, Ldhs;

    iget-boolean v4, v0, Ldhs;->b:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Ldhs;->a:Ldke;

    .line 29
    invoke-virtual {v4}, Ldke;->v()V

    .line 30
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_c
    monitor-enter v4

    :try_start_3
    new-instance v0, Ldjy;

    invoke-direct {v0, v2, v3}, Ldjy;-><init>(ILdki;)V

    .line 32
    invoke-virtual {v4, v0}, Ldke;->s(Ldjv;)V

    .line 33
    monitor-exit v4

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 37
    :cond_d
    iget-object v0, v0, Ldhs;->a:Ldke;

    .line 34
    invoke-virtual {v0, v2, v3}, Ldke;->M(ILdki;)V

    .line 33
    :goto_6
    sget-boolean v0, Ldgj;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldgj;->h:Lcaa;

    iget-object v2, p0, Ldgj;->d:Ljava/lang/String;

    iget v3, p0, Ldgj;->f:I

    iget-object v4, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldki;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcaa;->q(Ljava/lang/String;ILdki;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 38
    :cond_e
    iget v0, p0, Ldgj;->f:I

    iget v4, p0, Ldgj;->g:I

    iget-object v5, p0, Ldgj;->c:Landroid/util/SparseArray;

    invoke-static {v0, v4, v5}, Ldgj;->b(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldgj;->g:I

    if-le v4, v3, :cond_13

    iget-object v4, p0, Ldgj;->b:Ldgx;

    iget v5, p0, Ldgj;->f:I

    check-cast v4, Ldhs;

    iget-boolean v6, v4, Ldhs;->b:Z

    if-eqz v6, :cond_12

    iget-object v6, v4, Ldhs;->a:Ldke;

    .line 39
    invoke-virtual {v6}, Ldke;->v()V

    .line 40
    sget-boolean v4, Ldkl;->a:Z

    if-eqz v4, :cond_10

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 42
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldki;

    invoke-interface {v8}, Ldki;->s()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :cond_10
    monitor-enter v6

    :try_start_4
    iput-boolean v3, v6, Ldke;->A:Z

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldki;

    .line 49
    invoke-static {v7}, Ldke;->u(Ldki;)V

    add-int v8, v5, v4

    .line 50
    invoke-virtual {v6, v8, v7}, Ldke;->r(ILdki;)Ldju;

    move-result-object v7

    iget-object v9, v6, Ldke;->c:Ljava/util/List;

    iget-object v10, v7, Ldju;->b:Ldie;

    .line 51
    invoke-interface {v9, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v6, v7}, Ldke;->G(Ldju;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 53
    :cond_11
    monitor-exit v6

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 57
    :cond_12
    iget-object v3, v4, Ldhs;->a:Ldke;

    .line 54
    invoke-virtual {v3, v5, v0}, Ldke;->x(ILjava/util/List;)V

    .line 53
    :goto_9
    sget-boolean v3, Ldgj;->a:Z

    if-eqz v3, :cond_17

    iget v3, p0, Ldgj;->f:I

    .line 55
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Ldgj;->h:Lcaa;

    iget-object v5, p0, Ldgj;->d:Ljava/lang/String;

    add-int v6, v3, v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldki;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v4, v5, v6, v7, v8}, Lcaa;->n(Ljava/lang/String;ILdki;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 54
    :cond_13
    iget-object v0, p0, Ldgj;->b:Ldgx;

    iget v2, p0, Ldgj;->f:I

    iget-object v4, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldki;

    check-cast v0, Ldhs;

    iget-boolean v5, v0, Ldhs;->b:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Ldhs;->a:Ldke;

    .line 59
    invoke-virtual {v5}, Ldke;->v()V

    .line 60
    sget-boolean v0, Ldkl;->a:Z

    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Ldki;->s()Ljava/lang/String;

    .line 62
    :cond_14
    invoke-static {v4}, Ldke;->u(Ldki;)V

    .line 63
    invoke-virtual {v5, v2, v4}, Ldke;->r(ILdki;)Ldju;

    move-result-object v0

    monitor-enter v5

    :try_start_5
    iput-boolean v3, v5, Ldke;->A:Z

    iget-object v3, v5, Ldke;->c:Ljava/util/List;

    iget-object v4, v0, Ldju;->b:Ldie;

    .line 64
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v0}, Ldke;->G(Ldju;)V

    .line 66
    monitor-exit v5

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 81
    :cond_15
    iget-object v0, v0, Ldhs;->a:Ldke;

    .line 67
    sget-boolean v3, Ldkl;->a:Z

    if-eqz v3, :cond_16

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Ldki;->s()Ljava/lang/String;

    .line 69
    :cond_16
    invoke-static {v4}, Ldke;->u(Ldki;)V

    .line 70
    invoke-virtual {v0, v4}, Ldke;->q(Ldki;)Ldie;

    move-result-object v3

    monitor-enter v0

    :try_start_6
    iget-boolean v5, v0, Ldke;->A:Z

    if-nez v5, :cond_18

    .line 71
    iget-object v5, v0, Ldke;->b:Ljava/util/List;

    .line 72
    invoke-interface {v5, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Ldke;->G:Ldkj;

    .line 73
    invoke-virtual {v3, v4}, Ldkj;->a(Ldki;)V

    .line 74
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v3, v0, Ldke;->f:Lmi;

    .line 75
    invoke-virtual {v3, v2}, Lmi;->oF(I)V

    iget-object v3, v0, Ldke;->E:Ldlo;

    iget v0, v0, Ldke;->x:I

    .line 76
    invoke-virtual {v3, v2, v0}, Ldlo;->f(II)Z

    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Ldlo;->c(Z)V

    .line 66
    :goto_b
    sget-boolean v0, Ldgj;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldgj;->h:Lcaa;

    iget-object v2, p0, Ldgj;->d:Ljava/lang/String;

    iget v3, p0, Ldgj;->f:I

    iget-object v4, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldki;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v0, v2, v3, v4, v5}, Lcaa;->n(Ljava/lang/String;ILdki;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iput v1, p0, Ldgj;->e:I

    iget-object v0, p0, Ldgj;->c:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    .line 70
    :cond_18
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
