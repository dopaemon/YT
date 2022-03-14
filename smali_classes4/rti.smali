.class public final Lrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbr;


# instance fields
.field public final a:Laouj;

.field public b:Labwp;

.field private final c:Labrn;

.field private final d:Labra;

.field private final e:Labra;

.field private final f:Lrjw;

.field private final g:Lacmg;


# direct methods
.method public constructor <init>(Laouj;Labrn;Labra;Labra;Lrjw;Lacmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacac;->b:Labwp;

    iput-object v0, p0, Lrti;->b:Labwp;

    iput-object p1, p0, Lrti;->a:Laouj;

    iput-object p2, p0, Lrti;->c:Labrn;

    iput-object p3, p0, Lrti;->d:Labra;

    iput-object p4, p0, Lrti;->e:Labra;

    iput-object p5, p0, Lrti;->f:Lrjw;

    iput-object p6, p0, Lrti;->g:Lacmg;

    return-void
.end method

.method public static d(Laouj;Lacmg;)Lrth;
    .locals 1

    new-instance v0, Lrth;

    invoke-direct {v0, p0, p1}, Lrth;-><init>(Laouj;Lacmg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrti;->b:Labwp;

    invoke-virtual {v0}, Labwp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrti;->g:Lacmg;

    new-instance v1, Lonn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lonn;-><init>(Lrti;I)V

    .line 3
    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ladpf;

    iget-object v0, p0, Lrti;->d:Labra;

    .line 2
    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isMigrated cannot return a null value"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 7
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    iget-object v1, p0, Lrti;->a:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lrti;->c:Labrn;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Labwm;->g(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    iput-object v0, p0, Lrti;->b:Labwp;

    iget-object v0, p0, Lrti;->f:Lrjw;

    new-instance v1, Lpue;

    iget-object v2, p0, Lrti;->b:Labwp;

    invoke-direct {v1, v2}, Lpue;-><init>(Labwp;)V

    .line 14
    invoke-interface {v0, v1, p1}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrti;->e:Labra;

    .line 15
    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
