.class public final synthetic Lmkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkf;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmkf;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast p1, Lmko;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget v1, p1, Lmko;->f:I

    const-string v2, "AccountLinkingViewModel.java"

    const-string v3, "onFlowResponse"

    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const/4 v5, 0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v1, v5, :cond_2

    .line 81
    iget v7, p1, Lmko;->e:I

    if-ne v7, v5, :cond_2

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v5, 0x122

    invoke-interface {v1, v4, v3, v5, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    iget-object v2, v0, Lmkj;->e:Lmli;

    .line 82
    invoke-virtual {v2}, Lahl;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 81
    invoke-interface {v1, v3, v2}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lmko;->c:Ljava/lang/String;

    const-string v2, "continue_linking"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lmko;->c:Ljava/lang/String;

    iput-object p1, v0, Lmkj;->l:Ljava/lang/String;

    :cond_0
    iget-boolean p1, v0, Lmkj;->k:Z

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Ladtr;->m:Ladtr;

    .line 5
    invoke-virtual {v0, p1}, Lmkj;->g(Ladtr;)V

    .line 85
    sget-object p1, Ladtq;->O:Ladtq;

    .line 5
    invoke-virtual {v0, p1}, Lmkj;->f(Ladtq;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmkj;->k:Z

    :cond_1
    iget-object p1, v0, Lmkj;->d:Lmli;

    iget-object v1, v0, Lmkj;->c:Lmkl;

    iget-object v1, v1, Lmkl;->i:Labwk;

    iget v0, v0, Lmkj;->j:I

    .line 86
    invoke-virtual {v1, v0}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkd;

    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    const/4 v8, 0x3

    if-ne v1, v5, :cond_4

    iget v9, p1, Lmko;->e:I

    if-eq v9, v8, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v5, 0x135

    .line 79
    invoke-interface {v1, v4, v3, v5, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    iget v2, p1, Lmko;->d:I

    iget-object v3, v0, Lmkj;->e:Lmli;

    .line 80
    invoke-virtual {v3}, Lahl;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 79
    invoke-interface {v1, v4, v2, v3}, Lacct;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, v7}, Lmkj;->h(Lmko;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v9, 0x2

    if-ne v1, v9, :cond_c

    .line 86
    iget v10, p1, Lmko;->e:I

    if-ne v10, v5, :cond_c

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v7, 0x13d

    .line 17
    invoke-interface {v1, v4, v3, v7, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    iget-object v2, v0, Lmkj;->c:Lmkl;

    iget-object v2, v2, Lmkl;->i:Labwk;

    iget v3, v0, Lmkj;->j:I

    .line 18
    invoke-virtual {v2, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Flow \"%s\" received successful response; finishing flow..."

    .line 17
    invoke-interface {v1, v3, v2}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lmkj;->m:Lquo;

    iget-object v2, v0, Lmkj;->c:Lmkl;

    iget-object v2, v2, Lmkl;->i:Labwk;

    iget v3, v0, Lmkj;->j:I

    .line 19
    invoke-virtual {v2, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkd;

    iget-object p1, p1, Lmko;->c:Ljava/lang/String;

    .line 20
    sget-object v3, Lmkd;->a:Lmkd;

    invoke-virtual {v2}, Lmkd;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_7

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lmkj;->g:Laho;

    .line 23
    invoke-virtual {v2, v6}, Laho;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lmkj;->c:Lmkl;

    iget v3, v2, Lmkl;->d:I

    iget-object v4, v2, Lmkl;->b:Landroid/accounts/Account;

    iget-object v2, v2, Lmkl;->h:Ljava/lang/String;

    iget-object v5, v0, Lmkj;->l:Ljava/lang/String;

    .line 24
    sget-object v6, Ladee;->a:Ladee;

    .line 25
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Ladee;

    iput-object v5, v7, Ladee;->e:Ljava/lang/String;

    .line 28
    :cond_6
    invoke-virtual {v1, v3}, Lquo;->R(I)Ladev;

    move-result-object v3

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Ladee;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ladee;->b:Ladev;

    .line 31
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Ladee;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ladee;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Ladee;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ladee;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladee;

    new-instance v2, Lmkz;

    invoke-direct {v2, p1, v8}, Lmkz;-><init>(Ladee;I)V

    .line 38
    invoke-virtual {v1, v4, v2}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhjx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhjx;-><init>(Lmkj;I)V

    .line 39
    sget-object v0, Laclc;->a:Laclc;

    .line 40
    invoke-static {p1, v1, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object v1, v0, Lmkj;->c:Lmkl;

    iget-boolean v1, v1, Lmkl;->l:Z

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_8
    sget-object v1, Ladtr;->j:Ladtr;

    .line 5
    invoke-virtual {v0, v1}, Lmkj;->g(Ladtr;)V

    .line 22
    invoke-static {p1}, Lmio;->bU(Ljava/lang/String;)Lamuc;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmkj;->j(Lamuc;)V

    return-void

    :cond_9
    iget-object v2, v0, Lmkj;->g:Laho;

    .line 41
    invoke-virtual {v2, v6}, Laho;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lmkj;->c:Lmkl;

    iget v3, v2, Lmkl;->d:I

    iget-object v4, v2, Lmkl;->b:Landroid/accounts/Account;

    iget-object v6, v2, Lmkl;->h:Ljava/lang/String;

    iget-object v2, v2, Lmkl;->a:Labxm;

    .line 42
    invoke-virtual {v2}, Labwb;->g()Labwk;

    move-result-object v2

    iget-object v7, v0, Lmkj;->l:Ljava/lang/String;

    .line 43
    sget-object v8, Laddz;->a:Laddz;

    .line 44
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 45
    invoke-virtual {v1, v3}, Lquo;->R(I)Ladev;

    move-result-object v3

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 46
    check-cast v9, Laddz;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laddz;->b:Ladev;

    .line 48
    sget-object v3, Ladeg;->a:Ladeg;

    .line 49
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 50
    check-cast v9, Ladeg;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Ladeg;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 53
    check-cast v6, Laddz;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladeg;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laddz;->c:Ladeg;

    .line 55
    sget-object v3, Laddy;->a:Laddy;

    .line 56
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 57
    check-cast v6, Laddy;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laddy;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 60
    check-cast v6, Laddz;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laddy;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laddz;->d:Laddy;

    if-eqz v7, :cond_a

    .line 74
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 75
    check-cast p1, Laddz;

    iput-object v7, p1, Laddz;->e:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_a
    sget-object v3, Laddy;->a:Laddy;

    .line 62
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 64
    check-cast v6, Laddy;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laddy;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 67
    check-cast p1, Laddy;

    iget-object v6, p1, Laddy;->c:Ladpr;

    .line 68
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_b

    .line 69
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, p1, Laddy;->c:Ladpr;

    :cond_b
    iget-object p1, p1, Laddy;->c:Ladpr;

    .line 70
    invoke-static {v2, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 72
    check-cast p1, Laddz;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laddy;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laddz;->d:Laddy;

    .line 75
    :goto_1
    new-instance p1, Lmkz;

    invoke-direct {p1, v8, v5}, Lmkz;-><init>(Ladox;I)V

    .line 76
    invoke-virtual {v1, v4, p1}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmks;

    invoke-direct {v1, v0, v5}, Lmks;-><init>(Lmkj;I)V

    .line 77
    sget-object v0, Laclc;->a:Laclc;

    .line 78
    invoke-static {p1, v1, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    if-ne v1, v9, :cond_e

    .line 73
    iget v6, p1, Lmko;->e:I

    if-eq v6, v8, :cond_d

    goto :goto_2

    .line 11
    :cond_d
    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v5, 0x146

    .line 15
    invoke-interface {v1, v4, v3, v5, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    iget v2, p1, Lmko;->d:I

    iget-object v3, v0, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->i:Labwk;

    iget v4, v0, Lmkj;->j:I

    .line 16
    invoke-virtual {v3, v4}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 15
    invoke-interface {v1, v4, v2, v3}, Lacct;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, v7}, Lmkj;->h(Lmko;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_2
    if-ne v1, v9, :cond_11

    .line 73
    iget v1, p1, Lmko;->e:I

    if-ne v1, v9, :cond_11

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v6, 0x14f

    .line 1
    invoke-interface {v1, v4, v3, v6, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    iget v6, p1, Lmko;->d:I

    iget-object v7, v0, Lmkj;->c:Lmkl;

    iget-object v7, v7, Lmkl;->i:Labwk;

    iget v8, v0, Lmkj;->j:I

    .line 2
    invoke-virtual {v7, v8}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Received recoverable error (%s) during flow \"%s\""

    .line 1
    invoke-interface {v1, v8, v6, v7}, Lacct;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget v1, v0, Lmkj;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lmkj;->j:I

    iget-object v5, v0, Lmkj;->c:Lmkl;

    iget-object v5, v5, Lmkl;->i:Labwk;

    .line 3
    invoke-virtual {v5}, Labwk;->size()I

    move-result v5

    if-lt v1, v5, :cond_f

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v5, 0x155

    .line 4
    invoke-interface {v1, v4, v3, v5, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v2, "Attempted all flows but failed"

    invoke-interface {v1, v2}, Lacct;->q(Ljava/lang/String;)V

    const-string v1, "Linking failed: All account linking flows were attempted"

    .line 5
    invoke-virtual {v0, p1, v1}, Lmkj;->h(Lmko;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, v0, Lmkj;->d:Lmli;

    .line 6
    invoke-virtual {p1}, Lahl;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmkd;->b:Lmkd;

    if-ne p1, v1, :cond_10

    iget-boolean p1, v0, Lmkj;->i:Z

    if-eqz p1, :cond_10

    iget-object p1, v0, Lmkj;->h:Ladtr;

    .line 7
    sget-object v1, Ladtr;->c:Ladtr;

    if-ne p1, v1, :cond_10

    iget-object p1, v0, Lmkj;->c:Lmkl;

    iget-object p1, p1, Lmkl;->n:Labwk;

    .line 8
    sget-object v1, Lmkc;->b:Lmkc;

    invoke-virtual {p1, v1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lmkj;->b:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v1, 0x15e

    .line 12
    invoke-interface {p1, v4, v3, v1, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    invoke-interface {p1, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, v0, Lmkj;->e:Lmli;

    sget-object v0, Lmkc;->b:Lmkc;

    .line 13
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laho;->l(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object p1, v0, Lmkj;->c:Lmkl;

    iget-object p1, p1, Lmkl;->i:Labwk;

    iget v1, v0, Lmkj;->j:I

    .line 9
    invoke-virtual {p1, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkd;

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v5, 0x169

    .line 10
    invoke-interface {v1, v4, v3, v5, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v2, "Attempting next flow: \"%s\""

    invoke-interface {v1, v2, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lmkj;->d:Lmli;

    .line 11
    invoke-virtual {v0, p1}, Laho;->j(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    return-void
.end method
