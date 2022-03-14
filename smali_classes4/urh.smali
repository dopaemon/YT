.class public final Lurh;
.super Lbnl;
.source "PG"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Laouj;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final m:Lurg;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/String;

.field public final p:Lubz;

.field private final r:Ljava/util/Map;

.field private final s:Laouj;

.field private final t:Laouj;

.field private final u:Laouj;

.field private final v:Z

.field private final w:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.mediaroute"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacmg;Ljava/lang/String;Laouj;Laouj;Laouj;Laouj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbnl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lurh;->r:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lurh;->b:Z

    iput-boolean p1, p0, Lurh;->c:Z

    new-instance p1, Lubz;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lubz;-><init>(Lurh;I)V

    iput-object p1, p0, Lurh;->p:Lubz;

    iput-object p5, p0, Lurh;->a:Laouj;

    iput-object p6, p0, Lurh;->s:Laouj;

    iput-object p7, p0, Lurh;->t:Laouj;

    iput-object p8, p0, Lurh;->u:Laouj;

    iput-boolean p9, p0, Lurh;->v:Z

    new-instance p1, Lurg;

    invoke-direct {p1, p0}, Lurg;-><init>(Lurh;)V

    iput-object p1, p0, Lurh;->m:Lurg;

    iput-object p2, p0, Lurh;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lurh;->w:Lacmg;

    iput-object p4, p0, Lurh;->o:Ljava/lang/String;

    return-void
.end method

.method public static f(Lutu;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Luts;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luts;

    iget-object p0, p0, Luts;->n:Luuf;

    iget-object p0, p0, Luuf;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutu;->g()Luuf;

    move-result-object p0

    iget-object p0, p0, Luuf;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the descriptor."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbnk;
    .locals 4

    .line 1
    iget-object v0, p0, Lurh;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lurn;

    iget-object v2, p0, Lurh;->u:Laouj;

    iget-object v3, p0, Lurh;->t:Laouj;

    invoke-direct {v1, v2, v0, v3, p1}, Lurn;-><init>(Laouj;Lutu;Laouj;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lbng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lurh;->w:Lacmg;

    new-instance v1, Lssq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lssq;-><init>(Lurh;Lbng;I)V

    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lurh;->n:Ljava/util/concurrent/Executor;

    sget-object v1, Lusf;->b:Lusf;

    new-instance v2, Luly;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Luly;-><init>(Lurh;I)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final e()Lbnm;
    .locals 8

    .line 1
    iget-object v0, p0, Lurh;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lddx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddx;-><init>([B)V

    iget-object v1, p0, Lurh;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxm;

    invoke-interface {v1}, Luxm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutu;

    new-instance v3, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iget-object v4, p0, Lurh;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-boolean v4, p0, Lurh;->v:Z

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v2}, Lutu;->e()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lurh;->v:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    instance-of v6, v2, Luts;

    if-eqz v6, :cond_0

    const-string v6, "d"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-object v6, v2

    check-cast v6, Luts;

    invoke-virtual {v6}, Luts;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ",w"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    instance-of v6, v2, Lutq;

    if-eqz v6, :cond_1

    const-string v6, "ca"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    instance-of v6, v2, Lutt;

    if-eqz v6, :cond_2

    const-string v6, "cl"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    const-string v7, " <"

    .line 16
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Lutu;->e()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_5
    :goto_2
    new-instance v5, Limw;

    .line 20
    invoke-static {v2}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Limw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v3}, Limw;->j(Landroid/content/IntentFilter;)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v5, v3}, Limw;->q(I)V

    .line 23
    invoke-virtual {v5, v3}, Limw;->t(I)V

    .line 24
    invoke-virtual {v5, v3}, Limw;->o(Z)V

    const/16 v4, 0x64

    .line 25
    invoke-virtual {v5, v4}, Limw;->u(I)V

    .line 26
    invoke-virtual {v2}, Lutu;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Limw;->p(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v5, v3}, Limw;->n(I)V

    iget-object v4, p0, Lurh;->s:Laouj;

    .line 28
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxw;

    invoke-interface {v4}, Luxw;->g()Luxp;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 29
    invoke-interface {v4}, Luxp;->j()Lutu;

    move-result-object v6

    invoke-virtual {v2, v6}, Lutu;->c(Lutu;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lurh;->d:I

    .line 30
    invoke-virtual {v5, v6}, Limw;->s(I)V

    invoke-interface {v4}, Luxp;->a()I

    move-result v4

    if-nez v4, :cond_6

    .line 31
    invoke-virtual {v5, v3}, Limw;->l(I)V

    goto :goto_3

    :cond_6
    if-ne v4, v3, :cond_7

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v5, v3}, Limw;->l(I)V

    .line 33
    :cond_7
    :goto_3
    invoke-virtual {v5}, Limw;->i()Lbnf;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbnf;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v0, v3}, Lddx;->b(Lbnf;)V

    :cond_8
    iget-object v4, p0, Lurh;->r:Ljava/util/Map;

    .line 36
    invoke-virtual {v3}, Lbnf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-virtual {v0}, Lddx;->a()Lbnm;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurh;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    iget-boolean v1, p0, Lurh;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lurh;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lurh;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Luxm;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lurh;->o:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Luxm;->j(Ljava/lang/String;)V

    return-void
.end method
