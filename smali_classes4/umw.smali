.class public final Lumw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# static fields
.field public static final j:Lvxd;

.field private static final k:Ljava/lang/String;

.field private static final l:Lumt;


# instance fields
.field public final a:Lusi;

.field public final b:Lurd;

.field public final c:Lrqc;

.field public final d:Luma;

.field public final e:Lacmg;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Laaow;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.BackgroundScanTaskRunner"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lumw;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lumt;->a()Lums;

    move-result-object v0

    invoke-virtual {v0}, Lums;->a()Lumt;

    move-result-object v0

    sput-object v0, Lumw;->l:Lumt;

    new-instance v0, Lvxd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvxd;-><init>(IJ[B)V

    sput-object v0, Lumw;->j:Lvxd;

    return-void
.end method

.method public constructor <init>(Lusi;Lurd;Lkyo;Lrqc;Laouj;Luma;Lacmg;Z[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Luht;

    const/16 p10, 0x8

    invoke-direct {p9, p0, p10}, Luht;-><init>(Lumw;I)V

    iput-object p9, p0, Lumw;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lumw;->a:Lusi;

    iput-object p2, p0, Lumw;->b:Lurd;

    iput-object p3, p0, Lumw;->n:Lkyo;

    iput-object p4, p0, Lumw;->c:Lrqc;

    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    iput-object p1, p0, Lumw;->i:Laaow;

    iput-object p6, p0, Lumw;->d:Luma;

    iput-object p7, p0, Lumw;->e:Lacmg;

    iput-boolean p8, p0, Lumw;->f:Z

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lumw;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lumw;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not get available media routes for making background scan: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f()Labxm;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lumw;->n:Lkyo;

    .line 2
    invoke-virtual {v1}, Lkyo;->q()Labxm;

    move-result-object v1

    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumr;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lumr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lumw;->l:Lumt;

    .line 4
    invoke-static {v3, v4, v5, v6, v7}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumt;

    iget-boolean v3, v3, Lumt;->a:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read the clientConfig"

    .line 6
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method private static g(Labxm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labxm;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v0, Labwf;

    .line 2
    invoke-direct {v0}, Labwf;-><init>()V

    .line 3
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumr;

    .line 4
    invoke-interface {v2}, Lumr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v1

    new-instance v2, Lssq;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lssq;-><init>(Labxm;Labwk;I)V

    .line 7
    sget-object p0, Laclc;->a:Laclc;

    .line 8
    invoke-virtual {v1, v2, p0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lumw;->f()Labxm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Labxm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lumw;->g(Labxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luly;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luly;-><init>(Lumw;I)V

    .line 4
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 5
    invoke-virtual {p1}, Labxm;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    .line 6
    invoke-static {p1}, Lumw;->g(Labxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lumw;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lrll;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Ltau;->p:Ltau;

    new-instance v3, Luly;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Luly;-><init>(Lumw;I)V

    .line 7
    invoke-static {p1, v0, v1, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lumw;->f()Labxm;

    move-result-object v0

    iget-object v1, p0, Lumw;->c:Lrqc;

    .line 2
    invoke-interface {v1}, Lrqc;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumr;

    .line 5
    invoke-interface {v1}, Lumr;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumr;

    .line 8
    invoke-interface {v1, p1}, Lumr;->c(Labwk;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lumw;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget-object v1, Lrll;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Ltau;->o:Ltau;

    new-instance v3, Lsrb;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lsrb;-><init>(Lumw;Labwk;I)V

    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
