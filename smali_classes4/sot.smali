.class public final Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsor;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnmi;->n:Lnmi;

    sput-object v0, Lsot;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iput-object p1, p0, Lsot;->b:Ljava/util/Set;

    iput-object p2, p0, Lsot;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lchz;)Lsoq;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lsot;->b:Ljava/util/Set;

    check-cast v1, Lacau;

    invoke-virtual {v1}, Lacau;->k()Lacbs;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsor;

    .line 4
    invoke-interface {v3, p1}, Lsor;->a(Lchz;)Lsoq;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lsoq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3}, Lsoq;->a()Lsou;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lryr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    iget-object v1, p0, Lsot;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lsot;->a:Ljava/util/Comparator;

    .line 9
    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsou;

    new-instance v1, Lsos;

    invoke-direct {v1, p1, v0}, Lsos;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lsou;)V

    return-object v1
.end method
