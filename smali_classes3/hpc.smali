.class public final Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field public final a:Lstc;

.field public final b:Leos;

.field public final c:Lwqu;

.field public final d:Lhoy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhhf;

.field public final g:Lkvm;

.field private final h:Ljava/util/Map;

.field private final i:Lhoy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lstc;Leos;Lwqu;Lkvm;Lhoy;Lhoy;Ljava/util/concurrent/Executor;Lhhf;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->h:Ljava/util/Map;

    iput-object p2, p0, Lhpc;->a:Lstc;

    iput-object p3, p0, Lhpc;->b:Leos;

    iput-object p4, p0, Lhpc;->c:Lwqu;

    iput-object p5, p0, Lhpc;->g:Lkvm;

    iput-object p6, p0, Lhpc;->d:Lhoy;

    iput-object p7, p0, Lhpc;->i:Lhoy;

    iput-object p8, p0, Lhpc;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhpc;->f:Lhhf;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v0, p0, Lhpc;->i:Lhoy;

    .line 2
    invoke-interface {v0}, Lhoy;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lfxd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lfxd;-><init>(Lhpc;Lhls;I)V

    iget-object p1, p0, Lhpc;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lackd;

    .line 4
    invoke-virtual {p1}, Lackd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpc;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lhpj;->a(Labrk;)Lhpk;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method
