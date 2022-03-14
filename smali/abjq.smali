.class public final Labjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labkk;Ladbj;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labjq;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Labjq;->c:Ljava/lang/Object;

    iput-object p1, p0, Labjq;->d:Ljava/lang/Object;

    iput-object p2, p0, Labjq;->e:Ljava/lang/Object;

    iget-object p1, p2, Ladbj;->a:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Labjh;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Labjq;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Labjq;->a:Ljava/lang/Object;

    iput-object p1, p0, Labjq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labjq;->b:Z

    iput-object p2, p0, Labjq;->e:Ljava/lang/Object;

    iput-object p3, p0, Labjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLsvq;Laitw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Labjq;->c:Ljava/lang/Object;

    iput-object p4, p0, Labjq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Labjq;->b:Z

    iput-object p5, p0, Labjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lylj;Ljava/util/List;Ljava/lang/String;Lqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjq;->a:Ljava/lang/Object;

    sget-object p1, Lylj;->i:Lylj;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lylj;->j:Lylj;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Labjq;->b:Z

    iput-object p3, p0, Labjq;->d:Ljava/lang/Object;

    iput-object p4, p0, Labjq;->c:Ljava/lang/Object;

    iput-object p5, p0, Labjq;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Laitw;)Labjq;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laitw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lsvq;

    iget-object v1, p0, Laitw;->c:Laitv;

    if-nez v1, :cond_0

    sget-object v1, Laitv;->a:Laitv;

    :cond_0
    iget-object v1, v1, Laitv;->d:Lakpa;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Lsvq;-><init>(Lakpa;)V

    .line 4
    invoke-static {p0, v0}, Labjq;->d(Laitw;Lsvq;)Labjq;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laitw;Lsvq;)Labjq;
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Laitw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laitw;->c:Laitv;

    if-nez v0, :cond_0

    sget-object v0, Laitv;->a:Laitv;

    :cond_0
    new-instance v7, Labjq;

    iget-object v2, v0, Laitv;->c:Ljava/lang/String;

    iget-object v3, v0, Laitv;->e:Ljava/lang/String;

    iget-boolean v4, v0, Laitv;->f:Z

    move-object v1, v7

    move-object v5, p1

    move-object v6, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Labjq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsvq;Laitw;)V

    return-object v7

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labjq;->b()Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, Labjq;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: %s\n\tNew AccountId: %s"

    .line 4
    invoke-static {v2, v1, v0, p1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Labjq;->d:Ljava/lang/Object;

    check-cast v0, Labkk;

    .line 5
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lamzc;

    iget-object v1, p0, Labjq;->d:Ljava/lang/Object;

    check-cast v1, Labkk;

    .line 6
    invoke-virtual {v1}, Labkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labjq;->e:Ljava/lang/Object;

    check-cast v0, Ladbj;

    iget-object v1, v0, Ladbj;->a:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ladbj;->c:Ljava/lang/Object;

    check-cast v1, Ladar;

    .line 8
    invoke-virtual {v1, p1}, Ladar;->n(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Labjp;

    .line 9
    invoke-static {p1, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjp;

    .line 10
    invoke-interface {p1}, Labjp;->a()Lwzu;

    move-result-object p1

    iget-object v0, v0, Ladbj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lwzu;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lwzu;->b()Ldwu;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ladbj;->c:Ljava/lang/Object;

    check-cast v1, Ladar;

    .line 13
    invoke-virtual {v1, p1}, Ladar;->n(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Labjp;

    .line 14
    invoke-static {p1, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjp;

    .line 15
    invoke-interface {p1}, Labjp;->a()Lwzu;

    move-result-object p1

    iget-object v0, v0, Ladbj;->b:Ljava/lang/Object;

    iput-object v0, p1, Lwzu;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lwzu;->b()Ldwu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Labjq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labjq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
