.class public final Lulv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_l"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shell_OnCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uiwwa_c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uiwwa_s"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uiwwa_r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "critical"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "intentCritical"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nonCritical"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "th0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "brn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ebrn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "brp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "uiwwa_pr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "uibf_c"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "uibf_r"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "f_home"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "app_inject"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "shell_inject"

    aput-object v2, v0, v1

    sput-object v0, Lulv;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lrur;)Lahqj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lrur;->l:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lulv;->b(Lrur;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v7, Lwqf;->b:Lwqf;

    sget-object v8, Lwqe;->r:Lwqe;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v3, v9, v6

    const-string v10, "SS %s %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, v1, Lrur;->g:J

    iget-wide v9, v1, Lrur;->f:J

    sub-long/2addr v7, v9

    iget-wide v9, v1, Lrur;->h:J

    iget-wide v11, v1, Lrur;->i:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrur;->c()Ljava/util/Queue;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrur;

    iget v15, v14, Lrur;->m:I

    if-ne v15, v5, :cond_1

    iget-object v15, v14, Lrur;->l:Ljava/lang/Throwable;

    if-nez v15, :cond_1

    iget-wide v4, v14, Lrur;->g:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v14, Lrur;->f:J

    sub-long/2addr v4, v2

    add-long/2addr v7, v4

    iget-wide v2, v14, Lrur;->h:J

    add-long/2addr v9, v2

    iget-wide v2, v14, Lrur;->i:J

    add-long/2addr v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_1
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 4
    sget-object v2, Lahqj;->a:Lahqj;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahqj;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahqj;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lahqj;->b:I

    iput-object v0, v3, Lahqj;->c:Ljava/lang/String;

    iget-wide v3, v1, Lrur;->f:J

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lahqj;

    iget v13, v5, Lahqj;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v5, Lahqj;->b:I

    iput-wide v3, v5, Lahqj;->f:J

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahqj;

    iget v4, v3, Lahqj;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lahqj;->b:I

    iput-wide v7, v3, Lahqj;->e:J

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lahqj;

    iget v4, v3, Lahqj;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lahqj;->b:I

    iput-wide v9, v3, Lahqj;->j:J

    const-wide/16 v3, 0x0

    cmp-long v7, v11, v3

    if-lez v7, :cond_3

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lahqj;

    iget v4, v3, Lahqj;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lahqj;->b:I

    iput-wide v11, v3, Lahqj;->k:J

    :cond_3
    if-eqz v16, :cond_8

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lahqj;

    iput v6, v3, Lahqj;->l:I

    iget v4, v3, Lahqj;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahqj;->b:I

    .line 19
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->r:Lwqe;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget v1, v1, Lrur;->m:I

    if-eq v1, v6, :cond_7

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    const-string v1, "ACTION"

    goto :goto_2

    :cond_4
    const-string v1, "SPAN"

    goto :goto_2

    :cond_5
    const-string v1, "DEPENDENCY"

    goto :goto_2

    :cond_6
    const-string v1, "SPAWN"

    goto :goto_2

    :cond_7
    const-string v1, "TASK"

    :goto_2
    const/4 v5, 0x0

    aput-object v1, v8, v5

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v17, v8, v0

    const-string v0, "SS task %s error %s %s"

    .line 20
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 19
    invoke-static {v3, v4, v0, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqj;

    return-object v0
.end method

.method public static b(Lrur;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrur;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lulv;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrur;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
