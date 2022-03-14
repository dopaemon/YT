.class public Lujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;
.implements Luka;


# instance fields
.field protected final a:Lrmv;

.field protected final b:Lujt;

.field protected final c:Lukb;

.field public d:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field protected final e:Laafb;

.field protected final f:Lkyo;

.field protected final g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final h:Ljava/util/Map;

.field private final j:Lkyo;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lspg;[B[B[B[B[B)V
    .locals 13

    .line 1
    sget-object v6, Lukj;->b:Lukj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lujf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lukj;Lspg;[B[B[B[B[B)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lukj;Lspg;[B[B[B[B[B)V
    .locals 8

    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v6, Lujf;->e:Laafb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v6, Lujf;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    iput-object v0, v6, Lujf;->a:Lrmv;

    new-instance v7, Lukb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Laafb;Luka;Lukj;[B[B)V

    iput-object v7, v6, Lujf;->c:Lukb;

    move-object v0, p4

    iput-object v0, v6, Lujf;->b:Lujt;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    iput-object v0, v6, Lujf;->f:Lkyo;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lujf;->h:Ljava/util/Map;

    .line 8
    sget-object v0, Lukl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lukl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lkyo;

    move-object v1, p7

    invoke-direct {v0, p7}, Lkyo;-><init>(Lspg;)V

    iput-object v0, v6, Lujf;->j:Lkyo;

    return-void
.end method


# virtual methods
.method public final A(Lukk;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lujf;->e:Laafb;

    .line 2
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lukk;->a:Laljx;

    .line 3
    invoke-virtual {v0, v1, p1}, Laafb;->j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;)V

    return-void
.end method

.method public final bridge synthetic B(Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lujf;->A(Lukk;)V

    return-void
.end method

.method public final C(Lukk;Lukk;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lujf;->e:Laafb;

    .line 2
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lukk;->a:Laljx;

    iget-object p2, p2, Lukk;->a:Laljx;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Laafb;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Laljx;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic D(Lukk;Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lujf;->C(Lukk;Lukk;)V

    return-void
.end method

.method public final E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lujf;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ladqq;Ladnz;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0899

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lujy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lujy;

    .line 4
    invoke-virtual {v1, p1, p2}, Lujy;->a(Ladqq;Ladnz;)V

    return-void

    :cond_0
    new-instance v1, Lujy;

    .line 5
    invoke-direct {v1, p1, p2}, Lujy;-><init>(Ladqq;Ladnz;)V

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(ILukk;Lahls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lxno;->Q(Laafb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILukk;Lahls;)V

    return-void
.end method

.method public final H()Lkyo;
    .locals 1

    iget-object v0, p0, Lujf;->j:Lkyo;

    return-object v0
.end method

.method public a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lujf;->d:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object v0
.end method

.method public b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lujf;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 1
    iget v8, v4, Lukm;->a:I

    if-eqz v2, :cond_3

    iget-object v4, v0, Lujf;->e:Laafb;

    invoke-virtual {v4}, Laafb;->h()Lahmz;

    move-result-object v4

    iget-boolean v4, v4, Lahmz;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lujf;->f:Lkyo;

    .line 2
    invoke-static/range {p3 .. p3}, Lkyo;->z(Laezv;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v4, Lkyo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v6, Lairc;->b:Ladpd;

    invoke-virtual {v2, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    sget-object v6, Laird;->a:Laird;

    .line 6
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    goto :goto_0

    .line 13
    :cond_2
    sget-object v6, Lairc;->b:Ladpd;

    .line 7
    invoke-virtual {v2, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laird;

    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Laird;

    iget v9, v7, Laird;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Laird;->b:I

    iput-object v4, v7, Laird;->c:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v4, Lairc;->b:Ladpd;

    .line 11
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laird;

    .line 12
    invoke-virtual {v2, v4, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 2
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v7, v0, Lujf;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Laezv;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    sget-object v6, Lairc;->b:Ladpd;

    .line 16
    invoke-virtual {v2, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laird;

    iget v9, v6, Laird;->d:I

    if-lez v9, :cond_5

    iget v6, v6, Laird;->e:I

    .line 23
    sget-object v10, Laljx;->a:Laljx;

    .line 24
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v11, Laljx;

    iget v12, v11, Laljx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laljx;->b:I

    iput v9, v11, Laljx;->d:I

    if-ltz v6, :cond_4

    .line 26
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 27
    check-cast v9, Laljx;

    iget v11, v9, Laljx;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Laljx;->b:I

    iput v6, v9, Laljx;->f:I

    .line 28
    :cond_4
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laljx;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v6, Laljx;->a:Laljx;

    .line 18
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    if-eqz v2, :cond_6

    iget v9, v2, Laezv;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_6

    iget-object v9, v2, Laezv;->c:Ladnz;

    .line 19
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v10, Laljx;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laljx;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laljx;->b:I

    iput-object v9, v10, Laljx;->c:Ladnz;

    .line 22
    :cond_6
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laljx;

    :goto_2
    move-object v9, v6

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Laezv;)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    .line 30
    sget-object v6, Lairc;->b:Ladpd;

    .line 31
    invoke-virtual {v2, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laird;

    iget v10, v6, Laird;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_7

    iget-object v6, v6, Laird;->c:Ljava/lang/String;

    move-object v10, v6

    goto :goto_3

    :cond_7
    move-object/from16 v10, v16

    .line 32
    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Laezv;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    sget-object v6, Lairc;->b:Ladpd;

    .line 34
    invoke-virtual {v2, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laird;

    iget v6, v2, Laird;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget-object v2, v2, Laird;->f:Ljava/lang/String;

    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object/from16 v11, v16

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v4

    .line 35
    invoke-direct/range {v6 .. v15}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ILaljx;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 36
    invoke-virtual {v0, v4}, Lujf;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v2, v0, Lujf;->e:Laafb;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Laafb;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v0, v1

    move-object/from16 p1, v4

    goto/16 :goto_13

    .line 153
    :cond_9
    iget v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 39
    invoke-static {v7}, Laafb;->v(I)Laljx;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laexv;

    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laexv;

    .line 41
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 42
    check-cast v9, Laljx;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laljx;->h:Laexv;

    iget v8, v9, Laljx;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Laljx;->b:I

    .line 44
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laljx;

    .line 45
    :cond_a
    sget-object v8, Lahkm;->a:Lahkm;

    .line 46
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 47
    check-cast v9, Lahkm;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lahkm;->c:Laljx;

    iget v7, v9, Lahkm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lahkm;->b:I

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 50
    check-cast v9, Lahkm;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahkm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lahkm;->b:I

    iput-object v7, v9, Lahkm;->d:Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 54
    check-cast v9, Lahkm;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahkm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lahkm;->b:I

    iput-object v7, v9, Lahkm;->e:Ljava/lang/String;

    :cond_b
    if-eqz v3, :cond_c

    .line 56
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v7, v8, Ladox;->instance:Ladpf;

    .line 57
    check-cast v7, Lahkm;

    iput-object v3, v7, Lahkm;->f:Lahls;

    iget v3, v7, Lahkm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Lahkm;->b:I

    :cond_c
    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laljx;

    .line 59
    invoke-static {v7}, Laafb;->s(Laljx;)Z

    move-result v7

    if-nez v3, :cond_d

    if-nez v7, :cond_d

    if-eqz v5, :cond_11

    .line 60
    :cond_d
    sget-object v9, Lahkl;->a:Lahkl;

    .line 61
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    if-eqz v7, :cond_e

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laljx;

    .line 62
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 63
    check-cast v10, Lahkl;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lahkl;->c:Laljx;

    iget v7, v10, Lahkl;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lahkl;->b:I

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v7, v9, Ladox;->instance:Ladpf;

    .line 66
    check-cast v7, Lahkl;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lahkl;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lahkl;->b:I

    iput-object v3, v7, Lahkl;->d:Ljava/lang/String;

    :cond_f
    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v3, v9, Ladox;->instance:Ladpf;

    .line 69
    check-cast v3, Lahkl;

    iput-object v5, v3, Lahkl;->e:Lahls;

    iget v5, v3, Lahkl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lahkl;->b:I

    .line 70
    :cond_10
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 71
    check-cast v3, Lahkm;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahkl;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lahkm;->g:Lahkl;

    iget v5, v3, Lahkm;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lahkm;->b:I

    .line 73
    :cond_11
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahkm;

    .line 74
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Lagth;->instance:Ladpf;

    .line 75
    check-cast v7, Lagtj;

    invoke-static {v7, v3}, Lagtj;->at(Lagtj;Lahkm;)V

    .line 74
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagtj;

    .line 76
    invoke-virtual {v2, v5, v6}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v5, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 77
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, v2, Laafb;->h:Ljava/lang/Object;

    .line 78
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusn;

    invoke-virtual {v5, v6}, Lusn;->g(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v5, v2, Laafb;->e:Ljava/lang/Object;

    .line 79
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujr;

    invoke-virtual {v5}, Lujr;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_5
    move-object/from16 p1, v4

    goto/16 :goto_f

    .line 128
    :cond_12
    iget-object v7, v3, Lahkm;->g:Lahkl;

    if-nez v7, :cond_13

    .line 80
    sget-object v7, Lahkl;->a:Lahkl;

    :cond_13
    iget-object v7, v7, Lahkl;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    .line 81
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_14

    sget-object v8, Laljx;->a:Laljx;

    .line 82
    :cond_14
    invoke-static {v8}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "client.params.pageVe"

    .line 83
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v3, Lahkm;->b:I

    and-int/lit8 v8, v8, 0x2

    const-string v9, "ve: "

    if-eqz v8, :cond_38

    iget-object v8, v3, Lahkm;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_c

    .line 85
    :cond_15
    iget-object v8, v3, Lahkm;->d:Ljava/lang/String;

    iget-object v10, v5, Lujr;->a:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_16

    sget-object v8, Laljx;->a:Laljx;

    .line 82
    :cond_16
    invoke-static {v8}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 79
    :cond_17
    new-instance v8, Ljava/lang/String;

    .line 113
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const-string v9, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    .line 114
    invoke-static {v9, v8}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v9, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 113
    :cond_18
    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_19

    sget-object v9, Laljx;->a:Laljx;

    goto :goto_7

    :cond_19
    move-object v9, v8

    :goto_7
    iget v9, v9, Laljx;->b:I

    and-int/lit8 v9, v9, 0x2

    const-string v10, "   csn: "

    const-string v11, "page_ve: "

    if-eqz v9, :cond_36

    if-nez v8, :cond_1a

    sget-object v8, Laljx;->a:Laljx;

    :cond_1a
    iget v8, v8, Laljx;->d:I

    .line 88
    invoke-static {v8}, Lukl;->e(I)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    .line 79
    :cond_1b
    iget-object v8, v5, Lujr;->a:Ljava/util/Map;

    iget-object v9, v3, Lahkm;->d:Ljava/lang/String;

    new-instance v12, Lwun;

    iget-object v13, v3, Lahkm;->c:Laljx;

    if-nez v13, :cond_1c

    sget-object v13, Laljx;->a:Laljx;

    :cond_1c
    iget v13, v13, Laljx;->d:I

    .line 91
    invoke-static {v13}, Lukl;->b(I)Lukm;

    move-result-object v13

    iget-boolean v14, v5, Lujr;->b:Z

    invoke-direct {v12, v9, v13}, Lwun;-><init>(Ljava/lang/String;Lukm;)V

    .line 92
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lujr;->a:Ljava/util/Map;

    iget-object v9, v3, Lahkm;->d:Ljava/lang/String;

    .line 93
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwun;

    iget-object v9, v3, Lahkm;->c:Laljx;

    if-nez v9, :cond_1d

    sget-object v9, Laljx;->a:Laljx;

    :cond_1d
    invoke-virtual {v8, v9}, Lwun;->g(Laljx;)Z

    iget v8, v3, Lahkm;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1f

    iget-object v8, v3, Lahkm;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v5, Lujr;->a:Ljava/util/Map;

    iget-object v9, v3, Lahkm;->e:Ljava/lang/String;

    .line 95
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_1e

    sget-object v8, Laljx;->a:Laljx;

    .line 82
    :cond_1e
    invoke-static {v8}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lahkm;->d:Ljava/lang/String;

    iget-object v12, v3, Lahkm;->e:Ljava/lang/String;

    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1f

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   clone_csn: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    .line 112
    invoke-static {v8, v4}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v8, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_1f
    move-object/from16 p1, v4

    iget v4, v3, Lahkm;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_35

    iget-object v4, v3, Lahkm;->g:Lahkl;

    if-nez v4, :cond_20

    sget-object v4, Lahkl;->a:Lahkl;

    :cond_20
    iget-object v8, v4, Lahkl;->c:Laljx;

    if-nez v8, :cond_21

    sget-object v8, Laljx;->a:Laljx;

    .line 82
    :cond_21
    invoke-static {v8}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "client.params.parentVe"

    .line 96
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, Lahkl;->b:I

    and-int/lit8 v8, v8, 0x1

    const-string v9, "   parent_csn: "

    if-eqz v8, :cond_27

    .line 79
    invoke-virtual {v5, v4}, Lujr;->e(Lahkl;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_22

    sget-object v8, Laljx;->a:Laljx;

    .line 82
    :cond_22
    invoke-static {v8}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v3, Lahkm;->d:Ljava/lang/String;

    iget-object v13, v3, Lahkm;->g:Lahkl;

    if-nez v13, :cond_23

    sget-object v13, Lahkl;->a:Lahkl;

    :cond_23
    iget-object v13, v13, Lahkl;->c:Laljx;

    if-nez v13, :cond_24

    sget-object v13, Laljx;->a:Laljx;

    :cond_24
    invoke-static {v13}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    const-string v8, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    .line 79
    invoke-virtual {v5, v8, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v3, Lahkm;->c:Laljx;

    if-nez v8, :cond_25

    sget-object v8, Laljx;->a:Laljx;

    :cond_25
    iget v8, v8, Laljx;->d:I

    iget-object v8, v4, Lahkl;->c:Laljx;

    if-nez v8, :cond_26

    sget-object v8, Laljx;->a:Laljx;

    .line 101
    :cond_26
    invoke-static {v8}, Lujr;->a(Laljx;)I

    goto/16 :goto_9

    .line 79
    :cond_27
    iget-object v8, v5, Lujr;->a:Ljava/util/Map;

    iget-object v12, v3, Lahkm;->g:Lahkl;

    if-nez v12, :cond_28

    sget-object v12, Lahkl;->a:Lahkl;

    :cond_28
    iget-object v12, v12, Lahkl;->d:Ljava/lang/String;

    .line 97
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v4, v3, Lahkm;->c:Laljx;

    if-nez v4, :cond_29

    sget-object v4, Laljx;->a:Laljx;

    .line 82
    :cond_29
    invoke-static {v4}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lahkm;->d:Ljava/lang/String;

    iget-object v12, v3, Lahkm;->g:Lahkl;

    if-nez v12, :cond_2a

    sget-object v13, Lahkl;->a:Lahkl;

    goto :goto_8

    :cond_2a
    move-object v13, v12

    :goto_8
    iget-object v13, v13, Lahkl;->d:Ljava/lang/String;

    if-nez v12, :cond_2b

    sget-object v12, Lahkl;->a:Lahkl;

    :cond_2b
    iget-object v12, v12, Lahkl;->c:Laljx;

    if-nez v12, :cond_2c

    sget-object v12, Laljx;->a:Laljx;

    :cond_2c
    invoke-static {v12}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x33

    add-int/2addr v14, v15

    add-int v14, v14, v17

    add-int v14, v14, v18

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   parent_ve_type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    .line 99
    invoke-static {v4, v0}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v4, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_2d
    :goto_9
    invoke-virtual {v5, v4}, Lujr;->e(Lahkl;)Z

    move-result v0

    const-string v8, "client.params.parentPageVe"

    if-eqz v0, :cond_32

    iget v0, v4, Lahkl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    goto/16 :goto_a

    :cond_2e
    iget-object v0, v3, Lahkm;->g:Lahkl;

    if-nez v0, :cond_2f

    sget-object v0, Lahkl;->a:Lahkl;

    :cond_2f
    iget-object v0, v0, Lahkl;->d:Ljava/lang/String;

    iget-object v4, v3, Lahkm;->c:Laljx;

    if-nez v4, :cond_30

    sget-object v4, Laljx;->a:Laljx;

    .line 82
    :cond_30
    invoke-static {v4}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v3, Lahkm;->d:Ljava/lang/String;

    iget-object v13, v5, Lujr;->a:Ljava/util/Map;

    .line 107
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwun;

    iget-object v13, v13, Lwun;->a:Ljava/lang/Object;

    check-cast v13, Lukm;

    .line 103
    invoke-static {v13}, Lujr;->i(Lukm;)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x33

    add-int/2addr v14, v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    add-int v14, v14, v17

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   parent_page_ve: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lujr;->a:Ljava/util/Map;

    .line 108
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwun;

    iget-object v0, v0, Lwun;->a:Ljava/lang/Object;

    check-cast v0, Lukm;

    .line 103
    invoke-static {v0}, Lujr;->i(Lukm;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lahkm;->c:Laljx;

    if-nez v0, :cond_31

    sget-object v0, Laljx;->a:Laljx;

    :cond_31
    iget v0, v0, Laljx;->d:I

    const-string v0, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    .line 110
    invoke-static {v0, v1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v0, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_32
    :goto_a
    invoke-virtual {v5, v4}, Lujr;->e(Lahkl;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v4, Lahkl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-object v0, v5, Lujr;->a:Ljava/util/Map;

    iget-object v1, v4, Lahkl;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwun;

    iget-object v1, v0, Lwun;->a:Ljava/lang/Object;

    check-cast v1, Lukm;

    .line 103
    invoke-static {v1}, Lujr;->i(Lukm;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lahkl;->c:Laljx;

    if-nez v1, :cond_33

    sget-object v1, Laljx;->a:Laljx;

    :cond_33
    const-string v8, "PARENT_VE_IN_SCREEN_CREATED"

    .line 79
    invoke-virtual {v5, v8, v0, v1}, Lujr;->m(Ljava/lang/String;Lwun;Laljx;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 105
    invoke-static {v8}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v8}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lwun;->a:Ljava/lang/Object;

    iget-object v4, v4, Lahkl;->c:Laljx;

    if-nez v4, :cond_34

    sget-object v4, Laljx;->a:Laljx;

    :cond_34
    check-cast v0, Lukm;

    .line 79
    invoke-virtual {v5, v8, v0, v4}, Lujr;->k(Ljava/lang/String;Lukm;Laljx;)V

    goto :goto_e

    :cond_35
    iget-boolean v0, v5, Lujr;->b:Z

    goto :goto_f

    :cond_36
    :goto_b
    move-object/from16 p1, v4

    .line 88
    iget-object v0, v3, Lahkm;->c:Laljx;

    if-nez v0, :cond_37

    sget-object v0, Laljx;->a:Laljx;

    .line 82
    :cond_37
    invoke-static {v0}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lahkm;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    .line 90
    invoke-static {v1, v0}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_38
    :goto_c
    move-object/from16 p1, v4

    .line 84
    iget-object v0, v3, Lahkm;->c:Laljx;

    if-nez v0, :cond_39

    sget-object v0, Laljx;->a:Laljx;

    .line 82
    :cond_39
    invoke-static {v0}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 79
    :cond_3a
    new-instance v0, Ljava/lang/String;

    .line 85
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    const-string v1, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    .line 86
    invoke-static {v1, v0}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_e
    invoke-virtual {v5, v1, v7}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :goto_f
    invoke-virtual {v2}, Laafb;->h()Lahmz;

    move-result-object v0

    iget-boolean v0, v0, Lahmz;->g:Z

    if-eqz v0, :cond_3e

    if-nez v3, :cond_3b

    goto :goto_10

    .line 149
    :cond_3b
    iget-object v0, v3, Lahkm;->g:Lahkl;

    if-nez v0, :cond_3c

    .line 116
    sget-object v0, Lahkl;->a:Lahkl;

    :cond_3c
    iget v1, v0, Lahkl;->b:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3e

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    .line 117
    sget-object v1, Lahko;->a:Lahko;

    .line 118
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v0, Lahkl;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 120
    check-cast v4, Lahko;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahko;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lahko;->b:I

    iput-object v3, v4, Lahko;->c:Ljava/lang/String;

    iget-object v0, v0, Lahkl;->c:Laljx;

    if-nez v0, :cond_3d

    sget-object v0, Laljx;->a:Laljx;

    .line 122
    :cond_3d
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 123
    check-cast v3, Lahko;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lahko;->d:Laljx;

    iget v0, v3, Lahko;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lahko;->b:I

    .line 125
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahko;

    .line 126
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagth;->instance:Ladpf;

    .line 127
    check-cast v3, Lagtj;

    invoke-static {v3, v0}, Lagtj;->ar(Lagtj;Lahko;)V

    .line 126
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, v2, Laafb;->g:Ljava/lang/Object;

    .line 128
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luim;

    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    .line 115
    :cond_3e
    :goto_10
    iget-object v0, v2, Laafb;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 129
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->m:Lahza;

    if-nez v0, :cond_3f

    .line 130
    sget-object v0, Lahza;->a:Lahza;

    :cond_3f
    iget-object v0, v0, Lahza;->e:Lahyz;

    if-nez v0, :cond_40

    .line 131
    sget-object v0, Lahyz;->a:Lahyz;

    :cond_40
    iget-boolean v0, v0, Lahyz;->h:Z

    if-eqz v0, :cond_41

    iget-object v0, v2, Laafb;->i:Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujb;

    iget-object v1, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lujb;->f:Z

    if-eqz v3, :cond_41

    if-eqz v1, :cond_41

    iget-object v3, v0, Lujb;->z:Ljava/lang/String;

    if-eqz v3, :cond_41

    .line 133
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    .line 134
    sget-object v4, Lagbk;->a:Lagbk;

    .line 135
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Lujb;->z:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 137
    check-cast v7, Lagbk;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lagbk;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lagbk;->b:I

    iput-object v5, v7, Lagbk;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 140
    check-cast v5, Lagbk;

    iget v7, v5, Lagbk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lagbk;->b:I

    iput-object v1, v5, Lagbk;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Lagth;->instance:Ladpf;

    .line 142
    check-cast v1, Lagtj;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagbk;

    invoke-static {v1, v4}, Lagtj;->ay(Lagtj;Lagbk;)V

    .line 143
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    iget-object v0, v0, Lujb;->r:Luim;

    .line 144
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    :cond_41
    iget-object v0, v2, Laafb;->a:Ljava/lang/Object;

    new-instance v1, Lujw;

    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 145
    invoke-direct {v1, v3}, Lujw;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrmv;

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    iget-object v1, v2, Laafb;->h:Ljava/lang/Object;

    .line 147
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusn;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v1, Lusn;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_11

    .line 151
    :cond_42
    iget-object v1, v1, Lusn;->b:Ljava/lang/Object;

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_43
    :goto_11
    move-object/from16 v0, v16

    if-eqz v0, :cond_44

    .line 148
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laljx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljx;

    invoke-virtual {v2, v6, v3, v1}, Laafb;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Laljx;)V

    goto :goto_12

    :cond_44
    move-object/from16 v0, p2

    :goto_13
    move-object/from16 v1, p0

    if-eqz v0, :cond_45

    .line 38
    iget-object v2, v1, Lujf;->b:Lujt;

    move-object/from16 v3, p1

    .line 152
    invoke-virtual {v2, v0, v3}, Lujt;->d(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    goto :goto_14

    :cond_45
    move-object/from16 v3, p1

    :goto_14
    iget-object v0, v1, Lujf;->a:Lrmv;

    new-instance v2, Lujx;

    invoke-direct {v2, v1}, Lujx;-><init>(Lujn;)V

    .line 153
    invoke-virtual {v0, v2}, Lrmv;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic d(Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lujf;->A(Lukk;)V

    return-object p0
.end method

.method public final bridge synthetic e(Lukk;Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lujf;->C(Lukk;Lukk;)V

    return-object p0
.end method

.method public final f(Laezv;)Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->f:Lkyo;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Lxno;->ap(Lkyo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laezv;)Laezv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lukm;)Laljx;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lujf;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lukm;I)Laljx;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget p2, p2, Lukm;->a:I

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Luje;

    invoke-direct {v0, p1, p2, p3}, Luje;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lujf;->h:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljx;

    if-eqz p1, :cond_2

    move-object v0, p1

    :goto_0
    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p3}, Lujf;->y(II)Laljx;

    move-result-object p1

    iget-object p2, p0, Lujf;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lukm;I)V
    .locals 3

    .line 1
    iget p2, p2, Lukm;->a:I

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Luje;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Luje;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lujf;->h:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Laljx;->a:Laljx;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljx;->b:I

    iput p2, v1, Laljx;->d:I

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Laljx;

    iget v1, p2, Laljx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Laljx;->b:I

    const/4 v1, 0x0

    iput v1, p2, Laljx;->e:I

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p3, Laljx;

    iget v1, p3, Laljx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Laljx;->b:I

    iput p2, p3, Laljx;->f:I

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    .line 3
    :goto_0
    iget-object p2, p0, Lujf;->h:Ljava/util/Map;

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laafb;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    invoke-static {v2}, Laafb;->v(I)Laljx;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljx;

    const/4 v5, 0x1

    new-array v5, v5, [Laljx;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 6
    invoke-virtual {v0, v1, v5}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Laafb;->i(Laljx;)Laljx;

    move-result-object v4

    iget-object v5, v0, Laafb;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 8
    :try_start_0
    invoke-static {v4}, Laafb;->s(Laljx;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Laljx;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    monitor-exit v5

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laljx;Laljx;)V

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laafb;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/util/List;)V

    iget-object p1, v0, Laafb;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujr;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lujr;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laljx;

    .line 17
    invoke-virtual {p1, v3, v2, v0}, Lujr;->b(Laljx;Laljx;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Lukk;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lujf;->A(Lukk;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lujf;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final m(Lukk;Lukk;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lujf;->C(Lukk;Lukk;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lujf;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final n(Lukc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {v0}, Laafb;->h()Lahmz;

    move-result-object v0

    iget-boolean v0, v0, Lahmz;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lujf;->b:Lujt;

    .line 2
    invoke-virtual {v0, p1}, Lujt;->a(Lukc;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lujf;->e:Laafb;

    .line 3
    invoke-virtual {v1, v0}, Laafb;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v1, p0, Lujf;->b:Lujt;

    .line 4
    invoke-virtual {v1, v0}, Lujt;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_1
    iget-object v0, p0, Lujf;->b:Lujt;

    .line 5
    invoke-virtual {v0, p1}, Lujt;->a(Lukc;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lujf;->e:Laafb;

    .line 6
    invoke-virtual {v0, p1}, Laafb;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    return-void
.end method

.method public final o(Lukk;Lahls;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logHidden"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lujf;->c:Lukb;

    iget-object v1, p1, Lukk;->a:Laljx;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lukk;->b:Lahyy;

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lukk;Lahls;)V

    .line 3
    invoke-virtual {v0, v1}, Lukb;->c(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    iget-object p1, p1, Lukk;->a:Laljx;

    .line 5
    invoke-static {p1}, Laafb;->i(Laljx;)Laljx;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Laljx;Lahls;)V

    .line 3
    invoke-virtual {v0, v1}, Lukb;->c(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laafb;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    invoke-static {v2}, Laafb;->v(I)Laljx;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Laafb;->w(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lukk;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lukk;->a:Laljx;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Laafb;->w(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Laafb;->n(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lujf;->b:Lujt;

    .line 2
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lujt;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final s(Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujf;->c:Lukb;

    invoke-static {v0, p1, p2}, Lxno;->N(Lukb;Lukk;Lahls;)V

    return-void
.end method

.method public final t(Ladqq;Ladnz;Lahls;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p1, Lahyy;->d:Ladnz;

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 1
    :cond_2
    new-instance v0, Lujl;

    .line 2
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    iput-object p1, v0, Lukk;->b:Lahyy;

    iget-object p1, p0, Lujf;->c:Lukb;

    .line 3
    invoke-virtual {p1, v0, p3}, Lukb;->d(Lukk;Lahls;)V

    return-void
.end method

.method public final u(Lukk;Lahls;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logStateChange"

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lujf;->e:Laafb;

    .line 2
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lukk;->a:Laljx;

    const/4 v2, 0x1

    new-array v2, v2, [Laljx;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Laafb;->q(Ljava/lang/String;Laljx;Lahls;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    iget-object p2, p2, Lukk;->a:Laljx;

    invoke-virtual {v0, p1, p2, p3}, Laafb;->q(Ljava/lang/String;Laljx;Lahls;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lujf;->d:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lujf;->c:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    iget-object v0, p0, Lujf;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lujf;->e:Laafb;

    invoke-virtual {v0}, Laafb;->h()Lahmz;

    move-result-object v0

    iget-boolean v0, v0, Lahmz;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lujf;->b:Lujt;

    .line 2
    invoke-virtual {v0, p1}, Lujt;->a(Lukc;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lujf;->b:Lujt;

    .line 4
    invoke-virtual {v1, v0}, Lujt;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lujf;->b:Lujt;

    .line 5
    invoke-virtual {v0, p1}, Lujt;->a(Lukc;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lujf;->e:Laafb;

    .line 6
    invoke-virtual {v2, v0}, Laafb;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    iget-object v0, p0, Lujf;->b:Lujt;

    .line 7
    invoke-virtual {v0, p1, p2}, Lujt;->d(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Lujf;->e:Laafb;

    .line 8
    invoke-virtual {p1, p2}, Laafb;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method

.method protected y(II)Laljx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujf;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Laljx;->a:Laljx;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laljx;

    iget v3, v2, Laljx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laljx;->b:I

    iput p1, v2, Laljx;->d:I

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laljx;

    iget v3, v2, Laljx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laljx;->b:I

    iput p2, v2, Laljx;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Laljx;

    iget v2, p2, Laljx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Laljx;->b:I

    const/4 v2, 0x0

    iput v2, p2, Laljx;->e:I

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Laljx;

    iget v0, p2, Laljx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laljx;->b:I

    iput p1, p2, Laljx;->f:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    return-object p1
.end method

.method public z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    iput-object p1, p0, Lujf;->d:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
