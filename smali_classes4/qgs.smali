.class public final Lqgs;
.super Lzaj;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Laouj;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/Set;Laouj;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzaj;-><init>(I)V

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcz;

    invoke-interface {p1}, Lqcz;->a()V

    iput-object p2, p0, Lqgs;->b:Ljava/util/Set;

    iput-object p3, p0, Lqgs;->c:Laouj;

    iput-object p4, p0, Lqgs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqgs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lpzf;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqgs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqgs;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    invoke-virtual {v0}, Lqus;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object p1, p0, Lqgs;->c:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqus;

    .line 3
    invoke-static {}, Lriy;->o()V

    iget-object p1, p1, Lqus;->d:Lqur;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqur;->u()V

    .line 5
    invoke-virtual {p1}, Lqur;->k()V

    :cond_0
    iget-object p1, p0, Lqgs;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    .line 7
    invoke-interface {v0}, Lqae;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqgs;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 9
    invoke-interface {v0}, Lqhi;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lpzf;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqgs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
