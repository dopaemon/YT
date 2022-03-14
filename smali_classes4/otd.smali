.class public final Lotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loti;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lotd;->a:Landroid/app/Application;

    iput-object p2, p0, Lotd;->c:Ljava/util/Set;

    iput-object p3, p0, Lotd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Loth;
    .locals 2

    new-instance v0, Loth;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loth;-><init>(I)V

    return-object v0
.end method

.method public final b(Lapfy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lapfy;->h:Lapfl;

    if-nez v0, :cond_0

    sget-object v0, Lapfl;->a:Lapfl;

    :cond_0
    iget v0, v0, Lapfl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lotd;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lotd;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p0, Lotd;->c:Ljava/util/Set;

    check-cast v1, Lacag;

    .line 5
    invoke-virtual {v1}, Lacag;->k()Lacbs;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotf;

    .line 6
    invoke-interface {v2}, Lotf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    invoke-static {v0}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loqj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Loqj;-><init>(Lotd;Lapfy;I)V

    .line 8
    sget-object p1, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lacer;->T(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
