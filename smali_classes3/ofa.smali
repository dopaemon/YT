.class public final Lofa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loev;


# instance fields
.field private final a:Loho;

.field private final b:Lquo;

.field private final c:Lnyu;

.field private final d:Lnyu;

.field private final e:Lnyu;

.field private final f:Lkvm;

.field private final g:Lkvm;

.field private final h:Lkvm;

.field private final i:Lkvm;

.field private final j:Laxv;


# direct methods
.method public constructor <init>(Lnyu;Loho;Lkvm;Lnyu;Lkvm;Lkvm;Lkvm;Lnyu;Laxv;Lquo;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lofa;->e:Lnyu;

    move-object v1, p2

    iput-object v1, v0, Lofa;->a:Loho;

    move-object v1, p3

    iput-object v1, v0, Lofa;->i:Lkvm;

    move-object v1, p4

    iput-object v1, v0, Lofa;->d:Lnyu;

    move-object v1, p5

    iput-object v1, v0, Lofa;->h:Lkvm;

    move-object v1, p6

    iput-object v1, v0, Lofa;->g:Lkvm;

    move-object v1, p7

    iput-object v1, v0, Lofa;->f:Lkvm;

    move-object v1, p8

    iput-object v1, v0, Lofa;->c:Lnyu;

    move-object v1, p9

    iput-object v1, v0, Lofa;->j:Laxv;

    move-object v1, p10

    iput-object v1, v0, Lofa;->b:Lquo;

    return-void
.end method

.method private final j(Ljava/lang/String;Lohp;I)V
    .locals 1

    .line 1
    iget-object v0, p2, Lohp;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofa;->b:Lquo;

    invoke-virtual {v0, p3}, Lquo;->L(I)Lodz;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Loec;

    iput-object p1, v0, Loec;->l:Ljava/lang/String;

    iget-object p1, p2, Lohp;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, v0, Loec;->u:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-interface {p3}, Lodz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Locd;Ljava/util/List;Ladmk;)Loeu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lofa;->e:Lnyu;

    sget-object v3, Ladkp;->a:Ladkp;

    .line 2
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v2, Lnyu;->b:Ljava/lang/Object;

    check-cast v4, Lobx;

    iget-object v4, v4, Lobx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v5, Ladkp;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ladkp;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Ladkp;->b:I

    iput-object v4, v5, Ladkp;->c:Ljava/lang/String;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohc;

    iget-object v8, v5, Lohc;->d:Ladms;

    if-nez v8, :cond_0

    .line 7
    sget-object v8, Ladms;->a:Ladms;

    :cond_0
    iget-object v9, v5, Lohc;->f:Ljava/lang/String;

    iget v10, v5, Lohc;->e:I

    invoke-static {v10}, Laddw;->d(I)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v5, v5, Lohc;->c:Ladpr;

    .line 8
    sget-object v11, Ladko;->a:Ladko;

    .line 9
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 11
    check-cast v12, Ladko;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Ladko;->d:Ladms;

    iget v8, v12, Ladko;->b:I

    or-int/2addr v8, v7

    iput v8, v12, Ladko;->b:I

    .line 13
    sget-object v8, Ladke;->a:Ladke;

    .line 14
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v2, Lnyu;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v13}, Loey;->b()Ladlp;

    move-result-object v13

    .line 16
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 17
    check-cast v14, Ladke;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Ladke;->c:Ljava/lang/Object;

    iput v6, v14, Ladke;->b:I
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "BatchUpdateThreadStateRequestBuilder"

    const-string v15, "Failed to create target for analyticsinfo"

    .line 19
    invoke-static {v14, v15, v13}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v14, v2, Lnyu;->b:Ljava/lang/Object;

    check-cast v14, Lobx;

    iget-object v14, v14, Lobx;->a:Ljava/lang/String;

    aput-object v14, v13, v12

    const-string v14, "Chime Android SDK - Client Id [%s]"

    .line 20
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 22
    check-cast v14, Ladke;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v14, Ladke;->b:I

    iput-object v13, v14, Ladke;->c:Ljava/lang/Object;

    .line 24
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 25
    sget-object v13, Ladkd;->a:Ladkd;

    .line 26
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 27
    check-cast v14, Ladkd;

    const/4 v15, -0x1

    add-int/2addr v10, v15

    iput v10, v14, Ladkd;->e:I

    iget v10, v14, Ladkd;->b:I

    const/4 v12, 0x4

    or-int/2addr v10, v12

    iput v10, v14, Ladkd;->b:I

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v14, -0x1f1da8cd

    if-eq v10, v14, :cond_4

    const v14, 0x2c412537

    if-eq v10, v14, :cond_3

    const v14, 0x62364035

    if-eq v10, v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v15, 0x2

    :cond_5
    :goto_2
    if-eqz v15, :cond_8

    if-eq v15, v7, :cond_7

    if-eq v15, v6, :cond_6

    .line 35
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v10, v13, Ladox;->instance:Ladpf;

    .line 36
    check-cast v10, Ladkd;

    iput v7, v10, Ladkd;->c:I

    iget v14, v10, Ladkd;->b:I

    or-int/2addr v14, v7

    iput v14, v10, Ladkd;->b:I

    .line 37
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v10, v13, Ladox;->instance:Ladpf;

    .line 38
    check-cast v10, Ladkd;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Ladkd;->b:I

    or-int/2addr v14, v6

    iput v14, v10, Ladkd;->b:I

    iput-object v9, v10, Ladkd;->d:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Ladkd;

    iput v12, v9, Ladkd;->c:I

    iget v10, v9, Ladkd;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Ladkd;->b:I

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 32
    check-cast v9, Ladkd;

    const/4 v10, 0x3

    iput v10, v9, Ladkd;->c:I

    iget v10, v9, Ladkd;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Ladkd;->b:I

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladox;->instance:Ladpf;

    .line 34
    check-cast v9, Ladkd;

    iput v6, v9, Ladkd;->c:I

    iget v10, v9, Ladkd;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Ladkd;->b:I

    .line 40
    :goto_3
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Ladke;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Ladkd;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Ladke;->e:Ljava/lang/Object;

    iput v12, v9, Ladke;->d:I

    .line 43
    :cond_9
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Ladke;

    .line 44
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v9, v11, Ladox;->instance:Ladpf;

    .line 45
    check-cast v9, Ladko;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Ladko;->e:Ladke;

    iget v8, v9, Ladko;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Ladko;->b:I

    .line 47
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladox;->instance:Ladpf;

    .line 48
    check-cast v6, Ladko;

    iget-object v8, v6, Ladko;->c:Ladpr;

    .line 49
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 50
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Ladko;->c:Ladpr;

    :cond_a
    iget-object v6, v6, Ladko;->c:Ladpr;

    .line 51
    invoke-static {v5, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v5, Ladkp;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Ladko;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ladkp;->e:Ladpr;

    .line 55
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 56
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v5, Ladkp;->e:Ladpr;

    :cond_b
    iget-object v5, v5, Ladkp;->e:Ladpr;

    .line 57
    invoke-interface {v5, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v2, Ladkp;

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iput-object v4, v2, Ladkp;->f:Ladmk;

    iget v4, v2, Ladkp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ladkp;->b:I

    .line 61
    invoke-static {}, Lanfe;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Locd;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast v4, Ladkp;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladkp;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Ladkp;->b:I

    iput-object v2, v4, Ladkp;->d:Ljava/lang/String;

    .line 65
    :cond_d
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladkp;

    iget-object v1, v1, Locd;->b:Ljava/lang/String;

    iget-object v3, v0, Lofa;->a:Loho;

    .line 66
    invoke-interface {v3, v1, v2}, Loho;->a(Ljava/lang/String;Ladkp;)Lohp;

    move-result-object v3

    const/16 v4, 0x11

    .line 67
    invoke-direct {v0, v1, v3, v4}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 68
    invoke-static {v2, v3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ladmk;)Loeu;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lofa;->i:Lkvm;

    iget-object v2, v1, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Loey;->b()Ladlp;

    move-result-object v2

    .line 2
    sget-object v3, Ladkr;->a:Ladkr;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v4, Lobx;

    iget-object v4, v4, Lobx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Ladkr;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ladkr;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Ladkr;->b:I

    iput-object v4, v5, Ladkr;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Ladkr;

    iget-object v5, v4, Ladkr;->d:Ladpr;

    .line 9
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Ladkr;->d:Ladpr;

    :cond_0
    iget-object v4, v4, Ladkr;->d:Ladpr;

    .line 11
    invoke-static {p2, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    sget-object p2, Ladkh;->a:Ladkh;

    .line 13
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Ladkh;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ladkh;->c:Ladlp;

    iget v2, v4, Ladkh;->b:I

    or-int/2addr v2, v0

    iput v2, v4, Ladkh;->b:I

    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Loex;->b()Ladln;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Ladkh;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladkh;->d:Ladln;

    iget v1, v2, Ladkh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ladkh;->b:I

    .line 21
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkh;

    .line 22
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Ladkr;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ladkr;->e:Ladpr;

    .line 25
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Ladkr;->e:Ladpr;

    :cond_1
    iget-object v1, v1, Ladkr;->e:Ladpr;

    .line 27
    invoke-interface {v1, p2}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast p2, Ladkr;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ladkr;->f:Ladmk;

    iget p3, p2, Ladkr;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Ladkr;->b:I

    .line 31
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkr;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 32
    invoke-interface {p3, p1, p2}, Loho;->b(Ljava/lang/String;Ladkr;)Lohp;

    move-result-object p3

    const/16 v1, 0x13

    .line 33
    invoke-direct {p0, p1, p3, v1}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 34
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 37
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ladmk;)Loeu;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lofa;->d:Lnyu;

    sget-object v2, Ladkt;->a:Ladkt;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lnyu;->b:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Ladkt;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladkt;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Ladkt;->b:I

    iput-object v3, v4, Ladkt;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladkt;

    iget-object v4, v3, Ladkt;->d:Ladpr;

    .line 8
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Ladkt;->d:Ladpr;

    :cond_0
    iget-object v3, v3, Ladkt;->d:Ladpr;

    .line 10
    invoke-static {p2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, v1, Lnyu;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Loey;->b()Ladlp;

    move-result-object p2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Ladkt;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ladkt;->e:Ladpr;

    .line 15
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v1, Ladkt;->e:Ladpr;

    :cond_1
    iget-object v1, v1, Ladkt;->e:Ladpr;

    .line 17
    invoke-interface {v1, p2}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast p2, Ladkt;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ladkt;->f:Ladmk;

    iget p3, p2, Ladkt;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Ladkt;->b:I

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkt;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 22
    invoke-interface {p3, p1, p2}, Loho;->c(Ljava/lang/String;Ladkt;)Lohp;

    move-result-object p3

    const/16 v1, 0x14

    .line 23
    invoke-direct {p0, p1, p3, v1}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 24
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 27
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Locd;Ljava/lang/Long;Ladmb;Ladmk;)Loeu;
    .locals 6

    .line 1
    sget-object v0, Lanae;->a:Lanae;

    .line 2
    invoke-virtual {v0}, Lanae;->a()Lanaf;

    move-result-object v0

    invoke-interface {v0}, Lanaf;->a()Logw;

    move-result-object v0

    new-instance v1, Ladpp;

    iget-object v0, v0, Logw;->c:Ladpn;

    sget-object v2, Logw;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 1
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p1

    new-instance p2, Loez;

    invoke-direct {p2, p3}, Loez;-><init>(Ladmb;)V

    iput-object p2, p1, Loet;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Loet;->b(Z)V

    .line 6
    invoke-virtual {p1}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lofa;->h:Lkvm;

    iget-object v2, p1, Locd;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Ladkv;->a:Ladkv;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladkv;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladkv;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Ladkv;->b:I

    iput-object v3, v4, Ladkv;->c:Ljava/lang/String;

    iget-object v3, v1, Lkvm;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Loey;->c()Ladlq;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Ladkv;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ladkv;->d:Ladlq;

    iget v3, v4, Ladkv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Ladkv;->b:I

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Ladkv;

    iget p3, p3, Ladmb;->j:I

    iput p3, v3, Ladkv;->h:I

    iget p3, v3, Ladkv;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v3, Ladkv;->b:I

    iget-object p3, v1, Lkvm;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Loex;->b()Ladln;

    move-result-object p3

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Ladkv;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Ladkv;->g:Ladln;

    iget p3, v1, Ladkv;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v1, Ladkv;->b:I

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast p3, Ladkv;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Ladkv;->i:Ladmk;

    iget p4, p3, Ladkv;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Ladkv;->b:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p4, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast p4, Ladkv;

    iget v1, p4, Ladkv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Ladkv;->b:I

    iput-wide p2, p4, Ladkv;->f:J

    .line 29
    :cond_1
    invoke-static {}, Lanfe;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Locd;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast p3, Ladkv;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Ladkv;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Ladkv;->b:I

    iput-object p2, p3, Ladkv;->e:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkv;

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 34
    invoke-interface {p3, p1, p2}, Loho;->d(Ljava/lang/String;Ladkv;)Lohp;

    move-result-object p3

    const/16 p4, 0xd

    .line 35
    invoke-direct {p0, p1, p3, p4}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 36
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 39
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Locd;JLjava/util/List;Ladmb;Ladmk;)Loeu;
    .locals 6

    .line 1
    sget-object v0, Lanae;->a:Lanae;

    .line 2
    invoke-virtual {v0}, Lanae;->a()Lanaf;

    move-result-object v0

    invoke-interface {v0}, Lanaf;->b()Logw;

    move-result-object v0

    new-instance v1, Ladpp;

    iget-object v0, v0, Logw;->c:Ladpn;

    sget-object v2, Logw;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 1
    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p1

    new-instance p2, Loez;

    invoke-direct {p2, p5}, Loez;-><init>(Ladmb;)V

    iput-object p2, p1, Loet;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Loet;->b(Z)V

    .line 6
    invoke-virtual {p1}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lofa;->g:Lkvm;

    iget-object v2, p1, Locd;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Ladkx;->a:Ladkx;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladkx;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladkx;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Ladkx;->b:I

    iput-object v3, v4, Ladkx;->c:Ljava/lang/String;

    iget-object v3, v1, Lkvm;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Loey;->c()Ladlq;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Ladkx;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ladkx;->d:Ladlq;

    iget v3, v4, Ladkx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Ladkx;->b:I

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Loex;->b()Ladln;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Ladkx;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ladkx;->h:Ladln;

    iget v1, v3, Ladkx;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Ladkx;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Ladkx;

    iget p5, p5, Ladmb;->j:I

    iput p5, v1, Ladkx;->i:I

    iget p5, v1, Ladkx;->b:I

    or-int/lit16 p5, p5, 0x80

    iput p5, v1, Ladkx;->b:I

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p5, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast p5, Ladkx;

    iput v0, p5, Ladkx;->g:I

    iget v1, p5, Ladkx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p5, Ladkx;->b:I

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p5, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast p5, Ladkx;

    iget v1, p5, Ladkx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p5, Ladkx;->b:I

    iput-wide p2, p5, Ladkx;->f:J

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast p2, Ladkx;

    iget-object p3, p2, Ladkx;->j:Ladpr;

    .line 28
    invoke-interface {p3}, Ladpr;->c()Z

    move-result p5

    if-nez p5, :cond_1

    .line 29
    invoke-static {p3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p3

    iput-object p3, p2, Ladkx;->j:Ladpr;

    :cond_1
    iget-object p2, p2, Ladkx;->j:Ladpr;

    .line 30
    invoke-static {p4, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast p2, Ladkx;

    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p2, Ladkx;->k:Ladmk;

    iget p3, p2, Ladkx;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Ladkx;->b:I

    .line 34
    invoke-static {}, Lanfe;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Locd;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast p3, Ladkx;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Ladkx;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Ladkx;->b:I

    iput-object p2, p3, Ladkx;->e:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkx;

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 39
    invoke-interface {p3, p1, p2}, Loho;->e(Ljava/lang/String;Ladkx;)Lohp;

    move-result-object p3

    const/16 p4, 0xe

    .line 40
    invoke-direct {p0, p1, p3, p4}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 41
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 44
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final f(Locd;Ladmk;)Loeu;
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lofa;->f:Lkvm;

    sget-object v2, Ladkz;->a:Ladkz;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Ladkz;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladkz;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Ladkz;->b:I

    iput-object v3, v4, Ladkz;->c:Ljava/lang/String;

    iget-object v3, v1, Lkvm;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Loey;->b()Ladlp;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Ladkz;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ladkz;->d:Ladlp;

    iget v3, v4, Ladkz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Ladkz;->b:I

    .line 10
    sget-object v3, Ladlj;->a:Ladlj;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 12
    sget-object v4, Ladli;->a:Ladli;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v5, Lobx;

    iget-object v5, v5, Lobx;->b:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Ladli;

    iget v8, v7, Ladli;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Ladli;->b:I

    iput-wide v5, v7, Ladli;->c:J

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Loeo;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Ladli;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ladli;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ladli;->b:I

    iput-object v1, v5, Ladli;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Ladlj;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladli;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Ladlj;->c:Ladli;

    iget v4, v1, Ladlj;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Ladlj;->b:I

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Ladkz;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladlj;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ladkz;->e:Ladlj;

    iget v3, v1, Ladkz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ladkz;->b:I

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Ladkz;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Ladkz;->f:Ladmk;

    iget p2, v1, Ladkz;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Ladkz;->b:I

    .line 29
    invoke-static {}, Lanfe;->b()Z

    move-result p2

    const/16 v1, 0x10

    if-eqz p2, :cond_0

    iget-object p2, p1, Locd;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Ladkz;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladkz;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Ladkz;->b:I

    iput-object p2, v3, Ladkz;->g:Ljava/lang/String;

    iget-object p2, p1, Locd;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Ladkz;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladkz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Ladkz;->b:I

    iput-object p2, v3, Ladkz;->h:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladkz;

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    iget-object v2, p0, Lofa;->a:Loho;

    .line 37
    invoke-interface {v2, p1, p2}, Loho;->f(Ljava/lang/String;Ladkz;)Lohp;

    move-result-object v2

    .line 38
    invoke-direct {p0, p1, v2, v1}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 39
    invoke-static {p2, v2}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 42
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final g(Locd;Lobu;ZLadmk;)Loeu;
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lofa;->c:Lnyu;

    sget-object v2, Ladlb;->a:Ladlb;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lnyu;->b:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Ladlb;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladlb;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Ladlb;->b:I

    iput-object v3, v4, Ladlb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladlb;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Ladlb;->g:Ladmk;

    iget p4, v3, Ladlb;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, v3, Ladlb;->b:I

    iget-object p2, p2, Lobu;->a:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lobs;

    .line 10
    sget-object v3, Ladlh;->a:Ladlh;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p4, Lobs;->a:Lobt;

    .line 12
    sget-object v5, Ladkk;->a:Ladkk;

    .line 13
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, v4, Lobt;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Ladkk;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ladkk;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Ladkk;->b:I

    iput-object v6, v7, Ladkk;->c:Ljava/lang/String;

    iget-object v6, v4, Lobt;->b:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    iget-object v4, v4, Lobt;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Ladkk;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Ladkk;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Ladkk;->b:I

    iput-object v4, v6, Ladkk;->d:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladkk;

    .line 21
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Ladlh;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ladlh;->c:Ladkk;

    iget v4, v5, Ladlh;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Ladlh;->b:I

    iget p4, p4, Lobs;->b:I

    add-int/lit8 v4, p4, -0x1

    if-eqz p4, :cond_4

    if-eq v4, v0, :cond_2

    if-eq v4, v7, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    .line 24
    :goto_1
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Ladlh;

    add-int/lit8 p4, p4, -0x1

    iput p4, v4, Ladlh;->d:I

    iget p4, v4, Ladlh;->b:I

    or-int/2addr p4, v7

    iput p4, v4, Ladlh;->b:I

    .line 26
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Ladlh;

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Ladlb;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ladlb;->d:Ladpr;

    .line 30
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Ladlb;->d:Ladpr;

    :cond_3
    iget-object v3, v3, Ladlb;->d:Ladpr;

    .line 32
    invoke-interface {v3, p4}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_5
    if-eqz p3, :cond_6

    .line 32
    iget-object p2, v1, Lnyu;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Loey;->b()Ladlp;

    move-result-object p2

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast p3, Ladlb;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Ladlb;->e:Ladlp;

    iget p2, p3, Ladlb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Ladlb;->b:I

    .line 38
    :cond_6
    invoke-static {}, Lanfe;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Locd;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast p3, Ladlb;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Ladlb;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Ladlb;->b:I

    iput-object p2, p3, Ladlb;->f:Ljava/lang/String;

    .line 42
    :cond_7
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladlb;

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 43
    invoke-interface {p3, p1, p2}, Loho;->g(Ljava/lang/String;Ladlb;)Lohp;

    move-result-object p3

    const/16 p4, 0x16

    .line 44
    invoke-direct {p0, p1, p3, p4}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 45
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, v0}, Loet;->b(Z)V

    .line 48
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final h(Locd;Ladmi;Ladmk;)Loeu;
    .locals 3

    .line 1
    sget-object v0, Lamzy;->a:Lamzy;

    .line 2
    invoke-virtual {v0}, Lamzy;->a()Lamzz;

    move-result-object v0

    invoke-interface {v0}, Lamzz;->a()Logy;

    move-result-object v0

    new-instance v1, Ladpp;

    iget-object v0, v0, Logy;->c:Ladpn;

    sget-object v2, Logy;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p1

    new-instance p3, Loez;

    invoke-direct {p3, p2}, Loez;-><init>(Ladmi;)V

    iput-object p3, p1, Loet;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Loet;->b(Z)V

    .line 7
    invoke-virtual {p1}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lofa;->j:Laxv;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Laxv;->u(Locd;Ladmi;Ladmk;)Ladld;

    move-result-object p2

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    iget-object p3, p0, Lofa;->a:Loho;

    .line 9
    invoke-interface {p3, p1, p2}, Loho;->h(Ljava/lang/String;Ladld;)Lohp;

    move-result-object p3

    const/16 v0, 0xf

    .line 10
    invoke-direct {p0, p1, p3, v0}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 11
    invoke-static {p2, p3}, Loeu;->a(Ladqq;Lohp;)Loeu;

    move-result-object p1
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p2

    iput-object p1, p2, Loet;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Loet;->b(Z)V

    .line 14
    invoke-virtual {p2}, Loet;->a()Loeu;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ladms;)V
    .locals 3

    .line 1
    sget-object v0, Ladlf;->a:Ladlf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladlf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ladlf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladlf;->b:I

    iput-object p1, v1, Ladlf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Ladlf;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ladlf;->d:Ladms;

    iget p2, p1, Ladlf;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ladlf;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladlf;

    iget-object p2, p0, Lofa;->a:Loho;

    .line 10
    invoke-interface {p2, p1}, Loho;->i(Ladlf;)Lohp;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 11
    invoke-direct {p0, v0, p2, v1}, Lofa;->j(Ljava/lang/String;Lohp;I)V

    .line 12
    invoke-static {p1, p2}, Loeu;->a(Ladqq;Lohp;)Loeu;

    return-void
.end method
