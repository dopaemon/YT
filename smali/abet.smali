.class Labet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labif;


# instance fields
.field final synthetic a:Labez;


# direct methods
.method public constructor <init>(Labez;)V
    .locals 0

    iput-object p1, p0, Labet;->a:Labez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    sget-object v0, Labfa;->a:Labfa;

    iget-object v1, p0, Labet;->a:Labez;

    iget-object v1, v1, Labez;->h:Ladop;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Labfa;

    iget-object v0, p0, Labet;->a:Labez;

    iget-object v0, v0, Labez;->k:Labfa;

    .line 4
    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labet;->a:Labez;

    .line 5
    invoke-virtual {v0}, Labez;->i()V

    .line 6
    instance-of v0, p2, Labij;

    if-eqz v0, :cond_1

    new-instance v0, Labfe;

    iget-object v1, p0, Labet;->a:Labez;

    iget-object v1, v1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 7
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, p2}, Labfe;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Labet;->a:Labez;

    iget-object v1, v1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Labet;->a:Labez;

    iget-object v0, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 9
    instance-of v1, p2, Labfc;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p2

    check-cast v1, Labfc;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Labfh;

    .line 11
    invoke-direct {v1, p2}, Labfh;-><init>(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget v0, p1, Labfa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget p1, p1, Labfa;->d:I

    .line 13
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 14
    instance-of v0, p2, Labfc;

    const-string v1, "Failed to use %s."

    const-string v2, "AccountControllerImpl.java"

    const-string v3, "onFailure"

    const-string v4, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    if-eqz v0, :cond_3

    sget-object v0, Labez;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->e()Laccn;

    move-result-object v0

    .line 16
    check-cast v0, Lacbw;

    invoke-interface {v0, p2}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const/16 v0, 0xc6

    invoke-interface {p2, v4, v3, v0, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    invoke-interface {p2, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Labez;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 15
    check-cast v0, Lacbw;

    invoke-interface {v0, p2}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const/16 v0, 0xc9

    invoke-interface {p2, v4, v3, v0, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    invoke-interface {p2, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Labet;->a:Labez;

    .line 17
    invoke-virtual {p1}, Labez;->l()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 2
    sget-object v0, Labfa;->a:Labfa;

    iget-object v1, p0, Labet;->a:Labez;

    iget-object v1, v1, Labez;->h:Ladop;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Labfa;

    iget-object v0, p0, Labet;->a:Labez;

    iget-object v0, v0, Labez;->k:Labfa;

    .line 4
    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Labfa;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    iget v4, p1, Labfa;->d:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget p1, p1, Labfa;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 44
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 45
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    :cond_3
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    iget-object p2, p0, Labet;->a:Labez;

    iget-object p2, p2, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 46
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Labet;->a:Labez;

    iget-object p2, p2, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 47
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result p2

    invoke-static {p2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_4
    iget-object p2, p0, Labet;->a:Labez;

    iget-object p2, p2, Labez;->b:Labey;

    .line 49
    invoke-interface {p2}, Labey;->c()Lpp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpp;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    :goto_1
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Labgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    .line 11
    invoke-virtual {p1, v4, p2, v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILabgf;I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 12
    invoke-virtual {v1, p2}, Labnl;->c(Labgf;)V

    iget-object v1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v4}, Labpc;->G(Z)V

    .line 14
    sget-object v4, Labgf;->a:Labgf;

    invoke-virtual {p2, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Labpc;->G(Z)V

    iget v4, p2, Labgf;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    .line 15
    :cond_7
    invoke-static {v2}, Labpc;->G(Z)V

    const-string v2, "onAccountReady"

    .line 16
    invoke-static {v2}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    :try_start_0
    new-instance v3, Labac;

    iget-object v4, p2, Labgf;->i:Ljava/lang/String;

    .line 17
    invoke-direct {v3, v0}, Labac;-><init>(Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v0, Labac;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Labac;-><init>(Labac;[B)V

    iget-object v3, v1, Labnl;->b:Ljava/lang/Object;

    check-cast v3, Lacag;

    .line 18
    invoke-virtual {v3}, Lacag;->k()Lacbs;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labfw;

    .line 19
    invoke-interface {v4, v0}, Labfw;->d(Labac;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labfw;

    .line 21
    invoke-interface {v3, v0}, Labfw;->d(Labac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v2}, Labmw;->close()V

    .line 11
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 24
    invoke-virtual {p1, p2}, Labnl;->f(Labgf;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 24
    :cond_a
    :goto_5
    iget-object p1, p0, Labet;->a:Labez;

    .line 25
    invoke-virtual {p1}, Labez;->i()V

    goto :goto_6

    .line 40
    :cond_b
    iget-object p2, p0, Labet;->a:Labez;

    iget-object p2, p2, Labez;->b:Labey;

    .line 26
    invoke-interface {p2}, Labey;->e()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Labet;->a:Labez;

    .line 27
    invoke-virtual {p2}, Labez;->i()V

    new-instance p2, Labfg;

    .line 28
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    invoke-direct {p2}, Labfg;-><init>()V

    iget-object v0, p0, Labet;->a:Labez;

    iget-object v0, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    sget-object v0, Labez;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->e()Laccn;

    move-result-object v0

    .line 30
    check-cast v0, Lacbw;

    invoke-interface {v0, p2}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const/16 v0, 0x9a

    const-string v1, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    const-string v2, "onSuccess"

    const-string v3, "AccountControllerImpl.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const-string v0, "Account with id %s does not fulfill all the requirements."

    invoke-interface {p2, v0, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Labet;->a:Labez;

    .line 31
    invoke-virtual {p1}, Labez;->l()V

    return-void

    .line 32
    :cond_c
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Labet;->a:Labez;

    iget-object p2, p2, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 33
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 34
    :cond_d
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "$tiktok$for_requirement_activity"

    .line 36
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->j:Labgc;

    iget-boolean p1, p1, Labgc;->b:Z

    const-string v0, "$tiktok$canRestartAccountSelector"

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->b:Labey;

    .line 39
    invoke-interface {p1}, Labey;->b()Lpp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpp;->b(Ljava/lang/Object;)V

    .line 25
    :goto_6
    iget-object p1, p0, Labet;->a:Labez;

    .line 40
    invoke-virtual {p1}, Labez;->l()V

    return-void

    .line 49
    :cond_e
    iget-object p1, p0, Labet;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    new-instance p2, Labfi;

    .line 41
    invoke-direct {p2}, Labfi;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    iget-object p1, p0, Labet;->a:Labez;

    .line 42
    invoke-virtual {p1}, Labez;->i()V

    iget-object p1, p0, Labet;->a:Labez;

    .line 43
    invoke-virtual {p1}, Labez;->l()V

    return-void
.end method
