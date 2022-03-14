.class public final Labgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgu;


# instance fields
.field public final a:Lacmg;

.field public final b:Lacmg;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Laouj;

.field public final h:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;Lacmg;Lacmg;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgw;->h:Lxlq;

    iput-object p2, p0, Labgw;->a:Lacmg;

    iput-object p3, p0, Labgw;->b:Lacmg;

    iput-object p4, p0, Labgw;->c:Laouj;

    iput-object p5, p0, Labgw;->d:Laouj;

    iput-object p8, p0, Labgw;->g:Laouj;

    iput-object p6, p0, Labgw;->e:Laouj;

    iput-object p7, p0, Labgw;->f:Laouj;

    return-void
.end method

.method public static a(Labhg;)Labge;
    .locals 2

    .line 1
    iget v0, p0, Labhg;->c:I

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Labhg;->d:Labgf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labgf;->a:Labgf;

    :cond_0
    iget p0, p0, Labhg;->e:I

    invoke-static {p0}, Labbm;->E(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v1, p0}, Labge;->a(Lcom/google/apps/tiktok/account/AccountId;Labgf;I)Labge;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Leyx;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgj;

    .line 3
    :try_start_0
    invoke-interface {v1}, Labgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AccountEnabledInterceptor Failed"

    .line 6
    invoke-static {v1, v3, v2}, Labhm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object p0

    return-object p0
.end method
