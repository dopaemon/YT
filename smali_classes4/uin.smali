.class public final Luin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafye;

.field public final b:Lmvs;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwnn;Lmvs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwnn;->b:Lafye;

    iput-object v0, p0, Luin;->a:Lafye;

    iput-object p2, p0, Luin;->b:Lmvs;

    const-class p2, Lagti;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Luin;->c:Ljava/util/Set;

    const-class p2, Lagti;

    .line 2
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Luin;->d:Ljava/util/Set;

    iget-object p1, p1, Lwnn;->a:Laflu;

    iget p2, p1, Laflu;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_1

    iget-object p1, p1, Laflu;->g:Lafly;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafly;->a:Lafly;

    :cond_0
    iget-boolean p1, p1, Lafly;->b:Z

    iput-boolean p1, p0, Luin;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Luin;->f:Z

    .line 3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luin;->e:Ljava/util/Map;

    iget-object p1, v0, Lafye;->d:Ladpr;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafyg;

    if-eqz p2, :cond_2

    iget v0, p2, Lafyg;->c:I

    .line 6
    invoke-static {v0}, Lagti;->a(I)Lagti;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p2, Lafyg;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Luin;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p2, Lafyg;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luin;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p2, Lafyg;->f:I

    .line 9
    invoke-static {v1}, Lafmb;->b(I)Lafmb;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lafmb;->a:Lafmb;

    :cond_6
    sget-object v2, Lafmb;->a:Lafmb;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Luin;->e:Ljava/util/Map;

    iget p2, p2, Lafyg;->f:I

    invoke-static {p2}, Lafmb;->b(I)Lafmb;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lafmb;->a:Lafmb;

    :cond_7
    iget p2, p2, Lafmb;->f:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luin;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luin;->a:Lafye;

    iget-object v0, v0, Lafye;->f:Lafyf;

    if-nez v0, :cond_0

    sget-object v0, Lafyf;->a:Lafyf;

    :cond_0
    iget-boolean v0, v0, Lafyf;->c:Z

    return v0
.end method
