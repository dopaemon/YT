.class public final Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labki;->b:Ljava/lang/Object;

    iput-object p1, p0, Labki;->c:Lbp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Labkj;

    invoke-direct {v0, p0, p1}, Labkj;-><init>(Landroid/content/Context;Lbp;)V

    return-object v0
.end method

.method public static b(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Labkj;

    invoke-direct {v0, p0, p1}, Labkj;-><init>(Landroid/view/LayoutInflater;Lbp;)V

    return-object v0
.end method

.method public static final c(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 2
    invoke-static {v0, v1, p1}, Labpc;->I(ZLjava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lamyt;->g(Lbp;)V

    iget-object p0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final lX()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Labki;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Labki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labki;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Labki;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v2, v2, Lamzc;

    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-static {v2, v3, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Labki;->c:Lbp;

    iget-object v1, v1, Lbp;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 6
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Labki;->c:Lbp;

    iget-object v1, v1, Lbp;->m:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labki;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Labkg;

    .line 10
    invoke-static {v1, v3}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkg;

    .line 11
    invoke-interface {v1}, Labkg;->tu()Ladbj;

    move-result-object v1

    iget-object v1, v1, Ladbj;->a:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labki;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Labkh;

    .line 12
    invoke-static {v1, v3}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkh;

    .line 13
    invoke-interface {v1}, Labkh;->ae()Labrk;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Labki;->c:Lbp;

    .line 15
    invoke-static {v1, v2}, Labki;->c(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v4

    const-string v5, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 17
    invoke-static {v4, v5}, Labpc;->H(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 19
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 20
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v3, v4, v1, v2}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Labki;->c:Lbp;

    invoke-virtual {v1}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Labke;

    .line 22
    invoke-static {v1, v3}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labke;

    .line 23
    invoke-interface {v1}, Labke;->ad()Labjq;

    move-result-object v1

    iget-object v3, v1, Labjq;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Labjq;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Labjq;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Labjq;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Labjq;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Labkf;

    .line 29
    invoke-static {v1, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkf;

    .line 30
    invoke-interface {v1}, Labkf;->h()Lrox;

    move-result-object v1

    iget-object v2, p0, Labki;->c:Lbp;

    iput-object v2, v1, Lrox;->d:Ljava/lang/Object;

    iget-object v2, v1, Lrox;->d:Ljava/lang/Object;

    const-class v3, Lbp;

    .line 31
    invoke-static {v2, v3}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ldwy;

    iget-object v3, v1, Lrox;->b:Ljava/lang/Object;

    iget-object v4, v1, Lrox;->c:Ljava/lang/Object;

    iget-object v5, v1, Lrox;->e:Ljava/lang/Object;

    iget-object v6, v1, Lrox;->a:Ljava/lang/Object;

    iget-object v1, v1, Lrox;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lbp;

    move-object v8, v6

    check-cast v8, Ldwu;

    move-object v7, v5

    check-cast v7, Ldwv;

    move-object v6, v4

    check-cast v6, Ldxb;

    move-object v5, v3

    check-cast v5, Ldwb;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ldwy;-><init>(Ldwb;Ldxb;Ldwv;Ldwu;Lbp;)V

    iput-object v2, p0, Labki;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 32
    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Labki;->a:Ljava/lang/Object;

    return-object v0
.end method
