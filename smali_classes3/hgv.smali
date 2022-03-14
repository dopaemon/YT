.class public final Lhgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lnjg;

.field public final c:Lacmg;

.field public d:[Ljava/lang/String;

.field public e:Laknt;

.field private final f:Lfkz;

.field private final g:Lflc;


# direct methods
.method public constructor <init>(Lnjg;Lfkz;Lflc;Lacmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhgv;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lhgv;->d:[Ljava/lang/String;

    iput-object p1, p0, Lhgv;->b:Lnjg;

    iput-object p2, p0, Lhgv;->f:Lfkz;

    iput-object p3, p0, Lhgv;->g:Lflc;

    iput-object p4, p0, Lhgv;->c:Lacmg;

    const/4 p1, 0x0

    iput-object p1, p0, Lhgv;->e:Laknt;

    return-void
.end method


# virtual methods
.method final a(Labrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgv;->e:Laknt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgv;->f:Lfkz;

    iget-object v2, p0, Lhgv;->g:Lflc;

    invoke-interface {v2}, Lflc;->a()Lfla;

    move-result-object v2

    iget v2, v2, Lfla;->d:I

    .line 2
    invoke-interface {v1, v0, v2}, Lfkz;->d(Laknt;I)V

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    iget-object p1, p0, Lhgv;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgv;->a(Labrk;)V

    :cond_1
    return-void
.end method
