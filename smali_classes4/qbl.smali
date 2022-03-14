.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantr;Lqid;Lpvd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lqbl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object p4

    iput-object p4, p0, Lqbl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqbl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqbl;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p2

    sget-object p3, Lngz;->i:Lngz;

    .line 4
    invoke-virtual {p2, p3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p2

    new-instance p3, Lnfq;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lnfq;-><init>(Lqbl;I)V

    .line 5
    invoke-virtual {p2, p3}, Lantr;->ac(Lanvv;)Lanva;

    .line 6
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object p2, Lngz;->j:Lngz;

    .line 7
    invoke-virtual {p1, p2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    new-instance p2, Lnfq;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lnfq;-><init>(Lqbl;I)V

    .line 8
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method public constructor <init>(Laouj;Lxlq;Lspd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqbl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqbl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpgc;Llnr;Lpha;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Labqj;->a:Labqj;

    iput-object p4, p0, Lqbl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqbl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqbl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqbl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->n:Laikp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laikp;->a:Laikp;

    :cond_0
    iget-object p0, p0, Laikp;->g:Lajpa;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajpa;->a:Lajpa;

    :cond_1
    iget-boolean p0, p0, Lajpa;->f:Z

    return p0
.end method

.method public static h(Lxlq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpuv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpuv;-><init>(Ljava/lang/String;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {p0, v0, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqbl;->d:Ljava/lang/Object;

    sget-object v1, Lpux;->b:Lpux;

    sget-object v2, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lqbl;->c:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-static {v0}, Lqbl;->g(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbl;->d:Ljava/lang/Object;

    check-cast v0, Lxlq;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lqbl;->h(Lxlq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pre_incognito_signed_in_user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lqbl;->d:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnzg;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lqbl;->d:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lpux;->a:Lpux;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
