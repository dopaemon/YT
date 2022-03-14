.class public final Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lrjs;

.field public final e:Lymc;

.field public f:Lvbz;

.field final g:Lhcg;

.field final h:Lhcg;

.field final i:Lubz;

.field final j:Lvay;

.field private k:Z

.field private final l:Lrmv;

.field private final m:Lyqu;

.field private final n:Lanuz;

.field private final o:Ljava/util/Set;

.field private final p:Lvcc;

.field private q:Luxp;

.field private r:Lvca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.WatchStateAggregator"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmv;Lymc;Lyqu;Lvcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Lvcd;I)V

    iput-object v0, p0, Lvcd;->g:Lhcg;

    new-instance v0, Lhcg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Lvcd;I)V

    iput-object v0, p0, Lvcd;->h:Lhcg;

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lvcd;)V

    iput-object v0, p0, Lvcd;->j:Lvay;

    new-instance v0, Lubz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lubz;-><init>(Lvcd;I)V

    iput-object v0, p0, Lvcd;->i:Lubz;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lvcd;->n:Lanuz;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvcd;->o:Ljava/util/Set;

    iput-object p1, p0, Lvcd;->l:Lrmv;

    iput-object p3, p0, Lvcd;->m:Lyqu;

    iput-object p2, p0, Lvcd;->e:Lymc;

    iput-object p4, p0, Lvcd;->p:Lvcc;

    .line 2
    invoke-static {}, Lvbz;->a()Lvby;

    move-result-object p1

    invoke-static {}, Lvcd;->o()Lvbw;

    move-result-object p2

    iput-object p2, p1, Lvby;->c:Lvbw;

    invoke-virtual {p1}, Lvby;->a()Lvbz;

    move-result-object p1

    iput-object p1, p0, Lvcd;->f:Lvbz;

    return-void
.end method

.method public static bridge synthetic n(Lvcd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvcd;->d:Lrjs;

    return-void
.end method

.method private static o()Lvbw;
    .locals 3

    .line 1
    invoke-static {}, Lvbw;->a()Lvbv;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvbv;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lvbv;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Lvbv;->c(I)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Lvbv;->b(I)V

    iput-object v1, v0, Lvbv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lvbv;->a()Lvbw;

    move-result-object v0

    return-object v0
.end method

.method private static p(Luxp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Luxp;->j()Lutu;

    move-result-object p0

    invoke-virtual {p0}, Lutu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Luxp;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "session is null"

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Luxp;->j()Lutu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Luxp;->j()Lutu;

    move-result-object v0

    invoke-virtual {v0}, Lutu;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "MDX_SESSION_TYPE_MANUALLY_PAIRED"

    goto :goto_0

    :cond_1
    const-string v0, "MDX_SESSION_TYPE_DIAL"

    goto :goto_0

    :cond_2
    const-string v0, "MDX_SESSION_TYPE_CAST"

    goto :goto_0

    :cond_3
    const-string v0, "n/a because MdxScreen is null"

    :goto_0
    invoke-interface {p0}, Luxp;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Luxp;->ae()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "session type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was session restarted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lvcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lvcd;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lvcd;->q:Luxp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Luxp;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lvcd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session disconnected, not notifying property change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lvcd;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    iget-object v2, p0, Lvcd;->f:Lvbz;

    .line 4
    invoke-interface {v1, p1, v2}, Lvcb;->a(ILvbz;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Lvcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Lakpa;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->f:Lvbw;

    iget-object v0, v0, Lvbw;->e:Lakpa;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lvcd;->f:Lvbz;

    iget-object v2, v2, Lvbz;->f:Lvbw;

    iget-object v2, v2, Lvbw;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->f:Lvbw;

    .line 3
    invoke-virtual {v0}, Lvbw;->b()Lvbv;

    move-result-object v0

    iput-object p1, v0, Lvbv;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lvbv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lvcd;->i(Lvbv;)V

    .line 5
    invoke-virtual {p0, v1}, Lvcd;->b(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvcd;->f:Lvbz;

    .line 2
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvby;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget v1, v0, Lvbz;->a:I

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Lvcd;->o()Lvbw;

    move-result-object v1

    iput-object v1, v0, Lvby;->c:Lvbw;

    iput-boolean v3, p0, Lvcd;->b:Z

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lvby;->e(I)V

    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    .line 4
    invoke-virtual {p0, v3}, Lvcd;->b(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvcd;->f:Lvbz;

    .line 2
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    iput-object p1, v0, Lvby;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvcd;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    iget v1, v0, Lvbz;->e:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Lvbz;->d:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lvby;->c(I)V

    .line 3
    invoke-virtual {v0, p2}, Lvby;->g(I)V

    .line 4
    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lvcd;->b(I)V

    return-void
.end method

.method public final i(Lvbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->f:Lvbz;

    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    invoke-virtual {p1}, Lvbv;->a()Lvbw;

    move-result-object p1

    iput-object p1, v0, Lvby;->c:Lvbw;

    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    return-void
.end method

.method public final j(Luxp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvcd;->q:Luxp;

    if-eq v0, p1, :cond_0

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    iget-object v2, p0, Lvcd;->f:Lvbz;

    iget v2, v2, Lvbz;->j:I

    iget-object v3, p0, Lvcd;->q:Luxp;

    .line 2
    invoke-static {v3}, Lvcd;->q(Luxp;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lvcd;->q(Luxp;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x10a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | Previous session info - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Current session info - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Ignoring previous session, since the current session is now what the user is connected to."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iput-object p1, p0, Lvcd;->q:Luxp;

    :cond_0
    iget-object v0, p0, Lvcd;->f:Lvbz;

    .line 4
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    invoke-interface {p1}, Luxp;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lvby;->d(I)V

    .line 6
    invoke-static {p1}, Lvcd;->p(Luxp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvby;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lvcd;->b(I)V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 2

    .line 1
    invoke-static {}, Lvbz;->a()Lvby;

    move-result-object v0

    invoke-interface {p1}, Luxp;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lvby;->d(I)V

    .line 3
    invoke-static {}, Lvcd;->o()Lvbw;

    move-result-object p1

    iput-object p1, v0, Lvby;->c:Lvbw;

    .line 4
    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    iget-object p1, p0, Lvcd;->q:Luxp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvcd;->r:Lvca;

    .line 5
    invoke-interface {p1, v1}, Luxp;->L(Luxt;)V

    iput-object v0, p0, Lvcd;->q:Luxp;

    :cond_0
    iget-object p1, p0, Lvcd;->d:Lrjs;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lrjs;->d()V

    iput-object v0, p0, Lvcd;->d:Lrjs;

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lvcd;->b(I)V

    iget-boolean p1, p0, Lvcd;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvcd;->n:Lanuz;

    .line 8
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lvcd;->l:Lrmv;

    iget-object v0, p0, Lvcd;->i:Lubz;

    .line 9
    invoke-virtual {p1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcd;->p:Lvcc;

    iget-object v0, p0, Lvcd;->j:Lvay;

    .line 10
    invoke-interface {p1, v0}, Lvcc;->b(Lvay;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvcd;->k:Z

    :cond_2
    return-void
.end method

.method public final l(Luxp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvcd;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvcd;->n:Lanuz;

    iget-object v1, p0, Lvcd;->g:Lhcg;

    iget-object v2, p0, Lvcd;->m:Lyqu;

    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lvcd;->n:Lanuz;

    iget-object v1, p0, Lvcd;->h:Lhcg;

    iget-object v2, p0, Lvcd;->m:Lyqu;

    .line 2
    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lvcd;->l:Lrmv;

    iget-object v1, p0, Lvcd;->i:Lubz;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lvcd;->p:Lvcc;

    iget-object v1, p0, Lvcd;->j:Lvay;

    .line 4
    invoke-interface {v0, v1}, Lvcc;->a(Lvay;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvcd;->k:Z

    :cond_0
    iget-object v0, p0, Lvcd;->f:Lvbz;

    .line 5
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    invoke-interface {p1}, Luxp;->a()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lvby;->d(I)V

    .line 7
    invoke-static {p1}, Lvcd;->p(Luxp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvby;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lvcd;->m(Lvby;)V

    iput-object p1, p0, Lvcd;->q:Luxp;

    iget-object p1, p0, Lvcd;->r:Lvca;

    if-nez p1, :cond_1

    new-instance p1, Lvca;

    invoke-direct {p1, p0}, Lvca;-><init>(Lvcd;)V

    iput-object p1, p0, Lvcd;->r:Lvca;

    :cond_1
    iget-object p1, p0, Lvcd;->q:Luxp;

    iget-object v0, p0, Lvcd;->r:Lvca;

    .line 9
    invoke-interface {p1, v0}, Luxp;->x(Luxt;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lvcd;->b(I)V

    return-void
.end method

.method public final m(Lvby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvby;->a()Lvbz;

    move-result-object p1

    iput-object p1, p0, Lvcd;->f:Lvbz;

    return-void
.end method
