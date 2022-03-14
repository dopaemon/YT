.class public final Lpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lacmg;I)V
    .locals 0

    iput p4, p0, Lpqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpqy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqc;Laacx;Luim;I)V
    .locals 0

    iput p4, p0, Lpqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpqy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lpsn;Lspg;I)V
    .locals 0

    iput p4, p0, Lpqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpqy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 18
    iget v0, p0, Lpqy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lpqy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpcj;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v3, v4}, Lpcj;-><init>(Lpqy;Ljava/lang/String;I[B)V

    iget-object p1, p0, Lpqy;->c:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    .line 1
    :cond_2
    sget-object p1, Lafml;->a:Lafml;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lpqy;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lrqc;->f()Lafmm;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lafml;

    iget v0, v0, Lafmm;->B:I

    iput v0, v3, Lafml;->c:I

    iget v0, v3, Lafml;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lafml;->b:I

    iget-object v0, p0, Lpqy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laacx;->b()Lairk;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lafml;

    iget v0, v0, Lairk;->g:I

    iput v0, v2, Lafml;->d:I

    iget v0, v2, Lafml;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lafml;->b:I

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafml;

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lagth;->instance:Ladpf;

    .line 10
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->ad(Lagtj;Lafml;)V

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lpqy;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return v1

    :cond_3
    iget-object p1, p0, Lpqy;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    const-wide/32 v2, 0x2b41ba7

    .line 12
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lriy;->n()V

    iget-object p1, p0, Lpqy;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpqy;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lpsn;

    invoke-virtual {v0, v2}, Lpsn;->b(Ljava/lang/String;)Lwqt;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpqy;->c:Ljava/lang/Object;

    check-cast v0, Lpsn;

    .line 17
    invoke-virtual {v0, p1}, Lpsn;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    :cond_5
    :goto_2
    return v1
.end method
