.class public final Lmci;
.super Llzd;
.source "PG"


# instance fields
.field public b:Lmch;

.field public final c:Ljava/util/Set;

.field protected d:Z

.field public final e:Lmdn;

.field public final f:Lkvn;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/lang/Object;

.field private j:Llzs;

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field private n:I

.field private o:Llzg;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llzd;-><init>(Lmbq;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmci;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmci;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmci;->d:Z

    new-instance v1, Lmdk;

    invoke-direct {v1, p0, v0}, Lmdk;-><init>(Lmci;I)V

    iput-object v1, p0, Lmci;->e:Lmdn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmci;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Llzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llzs;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lmci;->j:Llzs;

    const/16 v0, 0x64

    iput v0, p0, Lmci;->k:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmci;->m:J

    iput v0, p0, Lmci;->n:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lmci;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lkvn;

    invoke-direct {v0, p1}, Lkvn;-><init>(Lmbq;)V

    iput-object v0, p0, Lmci;->f:Lkvn;

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v9, Lmcc;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lmcc;-><init>(Lmci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 2
    invoke-virtual {v0, v9}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 4
    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    .line 7
    invoke-static {v0, v1, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    .line 8
    invoke-static {v0, v3, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    .line 9
    invoke-static {v0, v4, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    .line 10
    invoke-static {v0, v5, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class v6, Ljava/lang/Long;

    const-string v7, "trigger_timeout"

    .line 12
    invoke-static {v0, v7, v6, p1}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    .line 13
    invoke-static {v0, v8, v6, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    .line 14
    invoke-static {v0, v8, v6, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    .line 15
    invoke-static {v0, v8, v6, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    .line 16
    invoke-static {v0, v8, v6, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 17
    invoke-static {v0, v8, v6, p1}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v6, "expired_event_name"

    .line 18
    invoke-static {v0, v6, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    .line 19
    invoke-static {v0, v6, p1, v2}, Llwt;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmdo;->i(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    .line 28
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 29
    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmdo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p3

    iget-object p3, p3, Lmat;->c:Lmar;

    .line 32
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 33
    invoke-virtual {p3, v0, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmdo;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 35
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p3

    iget-object p3, p3, Lmat;->c:Lmar;

    .line 36
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    invoke-static {v0, p3}, Llwt;->u(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    cmp-long v1, p2, v5

    if-gtz v1, :cond_4

    cmp-long v1, p2, v3

    if-gez v1, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 44
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 46
    invoke-virtual {v0, p3, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 48
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    cmp-long v1, p2, v5

    if-gtz v1, :cond_7

    cmp-long v1, p2, v3

    if-gez v1, :cond_6

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance p2, Llnu;

    const/16 p3, 0x12

    invoke-direct {p2, p0, v0, p3, v2}, Llnu;-><init>(Lmci;Landroid/os/Bundle;I[B)V

    .line 54
    invoke-virtual {p1, p2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 50
    invoke-virtual {p0}, Lmbu;->L()Lmao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 52
    invoke-virtual {v0, p3, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    .line 2
    invoke-static {p1}, Llzs;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->h:Lmar;

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Llzs;->a(Landroid/os/Bundle;)Llzs;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmci;->E(Llzs;IJ)V

    return-void
.end method

.method public final E(Llzs;IJ)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    const/16 v1, -0xa

    move/from16 v2, p2

    if-eq v2, v1, :cond_2

    iget-object v3, v0, Llzs;->b:Ljava/util/EnumMap;

    .line 2
    sget-object v4, Llzr;->a:Llzr;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    iget-object v3, v0, Llzs;->b:Ljava/util/EnumMap;

    sget-object v4, Llzr;->b:Llzr;

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_2
    const/16 v6, -0xa

    .line 3
    :goto_1
    iget-object v2, v10, Lmci;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v10, Lmci;->k:I

    .line 4
    invoke-static {v6, v3}, Llzs;->i(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v10, Lmci;->j:Llzs;

    .line 5
    invoke-virtual {v0, v3}, Llzs;->j(Llzs;)Z

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Llzs;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v10, Lmci;->j:Llzs;

    .line 7
    invoke-virtual {v7}, Llzs;->h()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v10, Lmci;->j:Llzs;

    new-instance v9, Ljava/util/EnumMap;

    const-class v11, Llzr;

    .line 8
    invoke-direct {v9, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Llzr;->values()[Llzr;

    move-result-object v11

    array-length v12, v11

    :goto_3
    if-ge v5, v12, :cond_5

    aget-object v13, v11, v5

    iget-object v14, v0, Llzs;->b:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_4

    .line 11
    iget-object v14, v8, Llzs;->b:Ljava/util/EnumMap;

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 12
    :cond_4
    invoke-virtual {v9, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Llzs;

    .line 13
    invoke-direct {v0, v9}, Llzs;-><init>(Ljava/util/EnumMap;)V

    iput-object v0, v10, Lmci;->j:Llzs;

    iput v6, v10, Lmci;->k:I

    move v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_4

    :cond_6
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->i:Lmar;

    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 16
    invoke-virtual {v0, v1, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v10, Lmci;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lmci;->B(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v11

    new-instance v12, Lmce;

    move-object v1, v12

    move-object v2, p0

    move-wide/from16 v4, p3

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lmce;-><init>(Lmci;Llzs;JIJZ)V

    .line 20
    invoke-virtual {v11, v12}, Lmbo;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/16 v2, 0x1e

    if-eq v6, v2, :cond_a

    if-ne v6, v1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v9

    new-instance v11, Lmcf;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, p0

    move v4, v6

    move-wide v5, v7

    move v7, v0

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lmcf;-><init>(Lmci;Llzs;IJZI)V

    .line 24
    invoke-virtual {v9, v11}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v9

    new-instance v11, Lmcf;

    const/4 v12, 0x1

    move-object v1, v11

    move-object v2, p0

    move v4, v6

    move-wide v5, v7

    move v7, v0

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lmcf;-><init>(Lmci;Llzs;IJZI)V

    .line 22
    invoke-virtual {v9, v11}, Lmbo;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final F(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-static {}, Lancq;->b()V

    .line 2
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->ao:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Llzc;->h()Lmal;

    move-result-object v0

    invoke-virtual {v0}, Lmal;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lmci;->D(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final G(Llzs;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Llzd;->a()V

    iget-wide v0, p0, Lmci;->m:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lmci;->n:I

    .line 3
    invoke-static {v0, p2}, Llzs;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->i:Lmar;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0, p2}, Lmbf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Llzs;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lmci;->m:J

    iput p2, p0, Lmci;->n:I

    .line 9
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object p1

    invoke-virtual {p1}, Lmbu;->n()V

    invoke-virtual {p1}, Llzd;->a()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lmcw;->D()V

    invoke-virtual {p1}, Llzc;->i()Lman;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lman;->o()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lmcw;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p2

    new-instance p3, Lmcd;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p2, p4}, Lmcd;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p1, p3}, Lmcw;->u(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lmcw;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->i:Lmar;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    .line 2
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Lmcd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lmcd;-><init>(Lmci;Ljava/lang/Boolean;I)V

    .line 3
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final R(Llzs;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p1}, Llzs;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llzs;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object p1

    invoke-virtual {p1}, Lmcw;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmci;->w:Lmbq;

    .line 4
    invoke-virtual {v0}, Lmbq;->w()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lmci;->w:Lmbq;

    .line 5
    invoke-virtual {v0}, Lmbq;->q()V

    iput-boolean p1, v0, Lmbq;->u:Z

    .line 6
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 7
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lmci;->S(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final S(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Llzd;->a()V

    .line 3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbf;->e(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object p2

    invoke-virtual {p2}, Lmbu;->n()V

    invoke-virtual {p2}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lmci;->w:Lmbq;

    .line 10
    invoke-virtual {p2}, Lmbq;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmci;->V()V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmdo;->i(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lmdo;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    .line 3
    :cond_2
    sget-object v4, Lmbz;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p4, v3, v4, p2}, Lmdo;->ab(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lmbu;->J()Llzq;

    invoke-virtual {p4, v3, v2, p2}, Lmdo;->aa(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p3

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    invoke-virtual {p3, p2, v2, p1}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object p1, p0, Lmci;->w:Lmbq;

    .line 5
    invoke-virtual {p1}, Lmbq;->p()Lmdo;

    move-result-object v3

    iget-object v4, p0, Lmci;->e:Lmdn;

    const-string v6, "_ev"

    .line 6
    invoke-virtual/range {v3 .. v8}, Lmdo;->F(Lmdn;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 7
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lmdo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 8
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p4

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    invoke-virtual {p4, p2, v2, p1}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 9
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 10
    :cond_8
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    :goto_4
    iget-object p1, p0, Lmci;->w:Lmbq;

    .line 11
    invoke-virtual {p1}, Lmbq;->p()Lmdo;

    move-result-object v3

    iget-object v4, p0, Lmci;->e:Lmdn;

    const-string v6, "_ev"

    .line 12
    invoke-virtual/range {v3 .. v8}, Lmdo;->F(Lmdn;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmdo;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lmci;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmci;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lmio;->bx(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmbu;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Llzd;->a()V

    const-string v2, "allow_personalized_ads"

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_npa"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x1

    if-eq v5, v1, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v3

    iget-object v3, v3, Lmbf;->l:Lmbe;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const-string v2, "true"

    :cond_1
    invoke-virtual {v3, v2}, Lmbe;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->l:Lmbe;

    const-string v3, "unset"

    invoke-virtual {v2, v3}, Lmbe;->b(Ljava/lang/String;)V

    :goto_1
    move-object v10, v1

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v10, v1

    move-object v7, v3

    .line 9
    :goto_2
    iget-object v1, v0, Lmci;->w:Lmbq;

    .line 10
    invoke-virtual {v1}, Lmbq;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "User property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lmci;->w:Lmbq;

    .line 12
    invoke-virtual {v1}, Lmbq;->y()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v6, v15

    move-wide/from16 v8, p4

    move-object/from16 v11, p1

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Llzc;->l()Lmcw;

    move-result-object v1

    invoke-virtual {v1}, Lmbu;->n()V

    invoke-virtual {v1}, Llzd;->a()V

    invoke-virtual {v1}, Lmcw;->D()V

    invoke-virtual {v1}, Llzc;->i()Lman;

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 16
    invoke-static {v15, v3}, Llws;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    array-length v3, v4

    const/high16 v6, 0x20000

    const/4 v7, 0x0

    if-le v3, v6, :cond_7

    .line 20
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->d:Lmar;

    const-string v3, "User property too long for local database. Sending directly to service"

    .line 21
    invoke-virtual {v2, v3}, Lmar;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v2, v5, v4}, Lman;->q(I[B)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    .line 14
    :goto_3
    invoke-virtual {v1, v5}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v13

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v16, 0x2

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V

    invoke-virtual {v1, v2}, Lmcw;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->l:Lmbe;

    invoke-virtual {v0}, Lmbe;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lmbu;->Q()V

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lmci;->w:Lmbq;

    .line 11
    invoke-virtual {v0}, Lmbq;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmci;->d:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 15
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lmci;->q()V

    .line 17
    invoke-static {}, Lancw;->b()V

    .line 18
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->ai:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Llzc;->m()Lmdd;

    move-result-object v0

    iget-object v0, v0, Lmdd;->e:Lvay;

    invoke-virtual {v0}, Lvay;->u()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Llgq;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Llgq;-><init>(Lmci;I[B)V

    .line 21
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Llzd;->a()V

    invoke-virtual {v0, v1}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    new-instance v2, Lmcd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lmcd;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {v0, v2}, Lmcw;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lmbq;->A()V

    .line 2
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    .line 4
    invoke-virtual/range {v0 .. v9}, Lmci;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmci;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final Z(Llzg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmci;->o:Llzg;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lmio;->bw(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lmci;->o:Llzg;

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->m()Lmcq;

    move-result-object v0

    iget-object v0, v0, Lmcq;->b:Lmco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmco;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->m()Lmcq;

    move-result-object v0

    iget-object v0, v0, Lmcq;->b:Lmco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmco;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmci;->w:Lmbq;

    .line 3
    invoke-virtual {v0}, Lmbq;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->aa:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->P()V

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Llzq;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Llgq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llgq;-><init>(Lmci;I)V

    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Llzd;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-virtual {v0}, Llzc;->i()Lman;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 9
    invoke-virtual {v2, v3, v5}, Lman;->q(I[B)Z

    new-instance v2, Lmcd;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lmcd;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 8
    invoke-virtual {v0, v2}, Lmcw;->u(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lmci;->d:Z

    .line 10
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "previous_os_version"

    .line 11
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lmbu;->K()Llzx;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Llzx;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lmbu;->K()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance p2, Llnu;

    const/16 p3, 0x13

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, p3, v0}, Llnu;-><init>(Lmci;Landroid/os/Bundle;I[C)V

    .line 10
    invoke-virtual {p1, p2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmci;->b:Lmch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lmci;->b:Lmch;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmci;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const-string v1, "screen_view"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {p0}, Llzc;->k()Lmcq;

    move-result-object v1

    iget-object v5, v1, Lmcq;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v1, Lmcq;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 19
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 20
    monitor-exit v5

    return-void

    :cond_2
    const-string v2, "screen_name"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x64

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lmbu;->J()Llzq;

    if-le v3, v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    monitor-exit v5

    return-void

    :cond_4
    const-string v3, "screen_class"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Lmbu;->J()Llzq;

    if-le v6, v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v5

    return-void

    :cond_6
    if-nez v3, :cond_8

    iget-object v2, v1, Lmcq;->f:Landroid/app/Activity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lmcq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, "Activity"

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_8
    move-object v8, v3

    :goto_3
    iget-object v2, v1, Lmcq;->b:Lmco;

    iget-boolean v3, v1, Lmcq;->g:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v4, v1, Lmcq;->g:Z

    iget-object v3, v2, Lmco;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3, v8}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lmco;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v7}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->h:Lmar;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 13
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 14
    monitor-exit v5

    return-void

    .line 8
    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    if-nez v7, :cond_a

    const-string v3, "null"

    goto :goto_4

    :cond_a
    move-object v3, v7

    :goto_4
    if-nez v8, :cond_b

    const-string v4, "null"

    goto :goto_5

    :cond_b
    move-object v4, v8

    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 9
    invoke-virtual {v2, v5, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lmcq;->b:Lmco;

    if-nez v2, :cond_c

    iget-object v2, v1, Lmcq;->c:Lmco;

    goto :goto_6

    .line 12
    :cond_c
    iget-object v2, v1, Lmcq;->b:Lmco;

    .line 9
    :goto_6
    new-instance v14, Lmco;

    .line 3
    invoke-virtual {v1}, Lmbu;->N()Lmdo;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lmdo;->q()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, v14

    move-wide/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v14, v1, Lmcq;->b:Lmco;

    iput-object v2, v1, Lmcq;->c:Lmco;

    iput-object v14, v1, Lmcq;->h:Lmco;

    .line 3
    invoke-virtual {v1}, Lmbu;->Q()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3
    invoke-virtual {v1}, Lmbu;->aC()Lmbo;

    move-result-object v11

    new-instance v12, Lmcc;

    const/4 v10, 0x2

    move-object v3, v12

    move-object v4, v1

    move-object v5, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lmcc;-><init>(Lmcq;Landroid/os/Bundle;Lmco;Lmco;JI)V

    .line 12
    invoke-virtual {v11, v12}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const/4 v1, 0x1

    if-eqz p5, :cond_f

    move-object v11, p0

    .line 12
    iget-object v5, v11, Lmci;->o:Llzg;

    if-eqz v5, :cond_10

    .line 21
    invoke-static/range {p2 .. p2}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    move-object v11, p0

    :cond_10
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    move/from16 v9, p4

    .line 22
    invoke-virtual/range {v1 .. v10}, Lmci;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmci;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    move-object v10, p0

    iget-object v0, v10, Lmci;->o:Llzg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lmci;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmbu;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Llzd;->a()V

    iget-object v0, v7, Lmci;->w:Lmbq;

    .line 5
    invoke-virtual {v0}, Lmbq;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llzc;->h()Lmal;

    move-result-object v0

    iget-object v0, v0, Lmal;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, v7, Lmci;->g:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    iput-boolean v15, v7, Lmci;->g:Z

    :try_start_0
    iget-object v0, v7, Lmci;->w:Lmbq;

    iget-boolean v0, v0, Lmbq;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    .line 10
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->i:Lmar;

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "_cmp"

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 16
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    .line 18
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    if-eqz p6, :cond_6

    .line 23
    sget-object v0, Lmdo;->a:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v1

    iget-object v1, v1, Lmbf;->v:Lmbb;

    invoke-virtual {v1}, Lmbb;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lmdo;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-nez p8, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lmci;->w:Lmbq;

    .line 27
    invoke-virtual {v2}, Lmbq;->p()Lmdo;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lmdo;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    const/4 v2, 0x2

    goto :goto_4

    .line 28
    :cond_7
    sget-object v4, Lmbx;->a:[Ljava/lang/String;

    sget-object v5, Lmbx;->b:[Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4, v5, v9}, Lmdo;->ac(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v2, 0xd

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lmbu;->J()Llzq;

    invoke-virtual {v2, v3, v0, v9}, Lmdo;->aa(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 137
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->e:Lmar;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v9}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 139
    invoke-virtual {v1, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lmci;->w:Lmbq;

    .line 140
    invoke-virtual {v1}, Lmbq;->p()Lmdo;

    move-result-object v1

    iget-object v3, v7, Lmci;->w:Lmbq;

    iget-object v3, v3, Lmbq;->f:Llzq;

    .line 141
    invoke-virtual {v1, v9, v0, v15}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_a
    iget-object v1, v7, Lmci;->w:Lmbq;

    .line 142
    invoke-virtual {v1}, Lmbq;->p()Lmdo;

    move-result-object v1

    iget-object v3, v7, Lmci;->e:Lmdn;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 143
    invoke-virtual/range {p1 .. p6}, Lmdo;->F(Lmdn;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 29
    :cond_b
    invoke-static {}, Laneg;->b()V

    invoke-virtual/range {p0 .. p0}, Lmbu;->J()Llzq;

    move-result-object v2

    sget-object v3, Lmah;->ay:Lmag;

    invoke-virtual {v2, v3}, Llzq;->o(Lmag;)Z

    move-result v2

    const-string v3, "_sc"

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Llzc;->k()Lmcq;

    move-result-object v2

    invoke-virtual {v2}, Lmcq;->o()Lmco;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-boolean v15, v2, Lmco;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_5
    invoke-static {v2, v12, v4}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Llzc;->k()Lmcq;

    move-result-object v2

    invoke-virtual {v2}, Lmcq;->o()Lmco;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iput-boolean v15, v2, Lmco;->d:Z

    :cond_f
    if-eqz p6, :cond_10

    if-nez p8, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 33
    :goto_6
    invoke-static {v2, v12, v4}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    :goto_7
    const-string v2, "am"

    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 39
    invoke-static/range {p2 .. p2}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_11

    iget-object v4, v7, Lmci;->o:Llzg;

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    if-nez v16, :cond_11

    .line 130
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lmbu;->L()Lmao;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lmbu;->L()Lmao;

    move-result-object v2

    invoke-virtual {v2, v12}, Lmao;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lmci;->o:Llzg;

    .line 134
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, Lmci;->o:Llzg;

    :try_start_4
    iget-object v1, v13, Llzg;->a:Llxv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 135
    invoke-interface/range {v1 .. v6}, Llxv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 13
    iget-object v1, v13, Llzg;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    if-eqz v1, :cond_29

    .line 136
    invoke-virtual {v1}, Lmbq;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_11
    iget-object v2, v7, Lmci;->w:Lmbq;

    .line 40
    invoke-virtual {v2}, Lmbq;->y()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 41
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmdo;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->e:Lmar;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmbu;->L()Lmao;

    move-result-object v3

    invoke-virtual {v3, v9}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 44
    invoke-virtual {v1, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lmbu;->J()Llzq;

    invoke-virtual {v1, v9, v0, v15}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_13
    iget-object v1, v7, Lmci;->w:Lmbq;

    .line 46
    invoke-virtual {v1}, Lmbq;->p()Lmdo;

    move-result-object v1

    iget-object v3, v7, Lmci;->e:Lmdn;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 47
    invoke-virtual/range {p1 .. p7}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "_o"

    aput-object v6, v0, v14

    const-string v2, "_sn"

    aput-object v2, v0, v15

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v2, "_si"

    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v12, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lmdo;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Llzc;->k()Lmcq;

    move-result-object v1

    invoke-virtual {v1}, Lmcq;->o()Lmco;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_15

    .line 53
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 54
    invoke-virtual/range {p0 .. p0}, Llzc;->m()Lmdd;

    move-result-object v1

    iget-object v1, v1, Lmdd;->c:Lmdc;

    iget-object v2, v1, Lmdc;->d:Lmdd;

    .line 55
    invoke-virtual {v2}, Lmbu;->Q()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v13, v1, Lmdc;->b:J

    sub-long v13, v2, v13

    iput-wide v2, v1, Lmdc;->b:J

    cmp-long v1, v13, v5

    if-lez v1, :cond_15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v14}, Lmdo;->B(Landroid/os/Bundle;J)V

    .line 58
    :cond_15
    invoke-static {}, Lancn;->b()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lmbu;->J()Llzq;

    move-result-object v1

    sget-object v2, Lmah;->ah:Lmag;

    invoke-virtual {v1, v2}, Llzq;->o(Lmag;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Llqp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_17

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lmbu;->M()Lmbf;

    move-result-object v3

    .line 71
    iget-object v3, v3, Lmbf;->s:Lmbe;

    invoke-virtual {v3}, Lmbe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 72
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_18
    invoke-virtual {v1}, Lmbu;->M()Lmbf;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lmbf;->s:Lmbe;

    invoke-virtual {v1, v2}, Lmbe;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 62
    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 63
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    invoke-virtual {v1}, Lmbu;->M()Lmbf;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lmbf;->s:Lmbe;

    invoke-virtual {v1}, Lmbe;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1a
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v1

    iget-object v1, v1, Lmbf;->n:Lmbc;

    invoke-virtual {v1}, Lmbc;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lmbf;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 78
    invoke-virtual/range {p0 .. p0}, Lmbu;->M()Lmbf;

    move-result-object v1

    iget-object v1, v1, Lmbf;->p:Lmba;

    invoke-virtual {v1}, Lmba;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 79
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 80
    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    const/4 v14, 0x0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object v4, v14

    move-wide v8, v5

    move-wide/from16 v5, v18

    .line 83
    invoke-virtual/range {v1 .. v6}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    const/4 v4, 0x0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    .line 86
    invoke-virtual/range {v1 .. v6}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    .line 89
    invoke-virtual/range {v1 .. v6}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_1b
    move-object/from16 v20, v4

    move-wide v8, v5

    :goto_a
    const-string v1, "extend_session"

    .line 90
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 91
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 92
    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lmci;->w:Lmbq;

    .line 93
    invoke-virtual {v1}, Lmbq;->o()Lmdd;

    move-result-object v1

    iget-object v1, v1, Lmdd;->e:Lvay;

    .line 94
    invoke-virtual {v1, v10, v11, v15}, Lvay;->v(JZ)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    .line 98
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    new-array v6, v15, [Landroid/os/Bundle;

    .line 100
    check-cast v5, Landroid/os/Bundle;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    goto :goto_c

    .line 101
    :cond_1d
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1e

    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 103
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_c

    .line 104
    :cond_1e
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    .line 105
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_20

    .line 107
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    .line 108
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_28

    .line 109
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v8, :cond_22

    const-string v1, "_ep"

    move-object/from16 v9, p1

    move-object v2, v1

    goto :goto_e

    :cond_22
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 110
    :goto_e
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 111
    invoke-virtual/range {p0 .. p0}, Lmbu;->N()Lmdo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmdo;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_23
    move-object v14, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 112
    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Llzc;->l()Lmcw;

    move-result-object v1

    invoke-virtual {v1}, Lmbu;->n()V

    invoke-virtual {v1}, Llzd;->a()V

    invoke-virtual {v1}, Lmcw;->D()V

    invoke-virtual {v1}, Llzc;->i()Lman;

    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x0

    .line 115
    invoke-static {v0, v3, v5}, Llws;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 118
    array-length v3, v4

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_25

    .line 119
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->d:Lmar;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 120
    invoke-virtual {v2, v3}, Lmar;->a(Ljava/lang/String;)V

    :cond_24
    const/16 v24, 0x0

    goto :goto_f

    .line 119
    :cond_25
    invoke-virtual {v2, v5, v4}, Lman;->q(I[B)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v24, 0x1

    .line 113
    :goto_f
    invoke-virtual {v1, v15}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v23

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v26, 0x3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParcel;I)V

    invoke-virtual {v1, v2}, Lmcw;->u(Ljava/lang/Runnable;)V

    if-nez v16, :cond_27

    iget-object v0, v7, Lmci;->c:Ljava/util/Set;

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzg;

    new-instance v4, Landroid/os/Bundle;

    .line 122
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v1, v6, Llzg;->a:Llxv;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v6

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    .line 123
    :try_start_6
    invoke-interface/range {v1 .. v6}, Llxv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v15, v6

    const/16 v18, 0x0

    .line 136
    :goto_11
    iget-object v1, v15, Llzg;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    if-eqz v1, :cond_26

    .line 124
    invoke-virtual {v1}, Lmbq;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Event listener threw exception"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    :goto_12
    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_27
    const/16 v18, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto/16 :goto_d

    .line 125
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lmbu;->P()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0}, Lmcq;->o()Lmco;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 128
    invoke-virtual/range {p0 .. p0}, Llzc;->m()Lmdd;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3, v3, v1, v2}, Lmdd;->p(ZZJ)Z

    :cond_29
    return-void
.end method

.method public final y(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Llzd;->a()V

    .line 3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llzc;->m()Lmdd;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    iget-object v1, v0, Lmdd;->e:Lvay;

    iget-object v0, v0, Lmdd;->c:Lmdc;

    iget-object v1, v0, Lmdc;->c:Llzw;

    .line 5
    invoke-virtual {v1}, Llzw;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmdc;->a:J

    iput-wide v1, v0, Lmdc;->b:J

    iget-object v0, p0, Lmci;->w:Lmbq;

    .line 6
    invoke-virtual {v0}, Lmbq;->v()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v3

    iget-object v4, v3, Lmbf;->d:Lmbc;

    .line 8
    invoke-virtual {v4, p1, p2}, Lmbc;->b(J)V

    .line 7
    invoke-virtual {v3}, Lmbu;->M()Lmbf;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lmbf;->s:Lmbe;

    invoke-virtual {p1}, Lmbe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lmbf;->s:Lmbe;

    .line 10
    invoke-virtual {p1, p2}, Lmbe;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lancw;->b()V

    .line 7
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object p1

    .line 11
    sget-object v4, Lmah;->ai:Lmag;

    invoke-virtual {p1, v4}, Llzq;->o(Lmag;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lmbf;->n:Lmbc;

    .line 12
    invoke-virtual {p1, v1, v2}, Lmbc;->b(J)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llzq;->s()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 7
    invoke-virtual {v3, p1}, Lmbf;->g(Z)V

    :cond_2
    iget-object p1, v3, Lmbf;->t:Lmbe;

    .line 14
    invoke-virtual {p1, p2}, Lmbe;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lmbf;->u:Lmbc;

    .line 15
    invoke-virtual {p1, v1, v2}, Lmbc;->b(J)V

    iget-object p1, v3, Lmbf;->v:Lmbb;

    .line 16
    invoke-virtual {p1, p2}, Lmbb;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object p1

    invoke-virtual {p1}, Lmbu;->n()V

    invoke-virtual {p1}, Llzd;->a()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p2

    invoke-virtual {p1}, Lmcw;->D()V

    invoke-virtual {p1}, Llzc;->i()Lman;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lman;->o()V

    new-instance p3, Lmcd;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v1}, Lmcd;-><init>(Lmcw;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 17
    invoke-virtual {p1, p3}, Lmcw;->u(Ljava/lang/Runnable;)V

    .line 19
    :cond_3
    invoke-static {}, Lancw;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object p1

    sget-object p2, Lmah;->ai:Lmag;

    invoke-virtual {p1, p2}, Llzq;->o(Lmag;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Llzc;->m()Lmdd;

    move-result-object p1

    iget-object p1, p1, Lmdd;->e:Lvay;

    invoke-virtual {p1}, Lvay;->u()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lmci;->d:Z

    return-void
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lmbu;->aC()Lmbo;

    move-result-object v11

    new-instance v12, Lmcb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmcb;-><init>(Lmci;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v11, v12}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method
