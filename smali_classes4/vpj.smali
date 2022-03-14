.class public final Lvpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lusn;

.field public final c:Labnl;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lapti;


# direct methods
.method public constructor <init>(Lapti;Lanu;Labnl;Ljava/util/concurrent/ExecutorService;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {p5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Lvpj;->a:Ljava/util/Set;

    iput-object p1, p0, Lvpj;->e:Lapti;

    iput-object p3, p0, Lvpj;->c:Labnl;

    iput-object p4, p0, Lvpj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lusn;

    .line 3
    invoke-direct {p1, p2}, Lusn;-><init>(Lanu;)V

    iput-object p1, p0, Lvpj;->b:Lusn;

    return-void
.end method


# virtual methods
.method public final a(Lvpg;)Lvph;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->a:Ljava/util/Set;

    iget p1, p1, Lvpg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lvph;->a:Lvph;

    return-object p1
.end method

.method public final b(Lvqq;)Lvqr;
    .locals 9

    .line 1
    iget v3, p1, Lvqq;->b:I

    iget-object v0, p0, Lvpj;->e:Lapti;

    invoke-static {}, Lapta;->i()Laptd;

    move-result-object v1

    iget-object v2, p1, Lvqq;->g:Lvpx;

    if-nez v2, :cond_0

    sget-object v2, Lvpx;->a:Lvpx;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Lapti;->d(Lapsz;Ljava/lang/Object;)Lapta;

    move-result-object v5

    iget-object v0, p0, Lvpj;->a:Ljava/util/Set;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lvqq;->d:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v4, v2, Lvpo;->c:Ljava/lang/String;

    iget-object v2, v2, Lvpo;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lany;

    .line 7
    invoke-direct {v1}, Lany;-><init>()V

    iget-object v2, p1, Lvqq;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lany;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v1, Lany;->c:I

    iput-object v0, v1, Lany;->e:Ljava/util/Map;

    iget-object v0, p1, Lvqq;->e:Ladnz;

    .line 9
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, v1, Lany;->d:[B

    .line 10
    invoke-virtual {v1}, Lany;->a()Lanz;

    move-result-object v2

    iget-object v7, p0, Lvpj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lvpi;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lvpi;-><init>(Lvpj;Lanz;ILvqq;Lapta;I)V

    .line 11
    invoke-static {v8}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 12
    invoke-interface {v7, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    sget-object p1, Lvqr;->a:Lvqr;

    return-object p1
.end method
