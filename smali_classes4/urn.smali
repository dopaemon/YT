.class public final Lurn;
.super Lbnk;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laouj;

.field private final c:Lutu;

.field private final d:Laouj;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laouj;Lutu;Laouj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lurn;->b:Laouj;

    iput-object p2, p0, Lurn;->c:Lutu;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lurn;->d:Laouj;

    iput-object p4, p0, Lurn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lurn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "set volume on route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lurn;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luya;

    invoke-virtual {v0, p1}, Luya;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lurn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "update volume on route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Remote control is not connected, cannot change volume"

    if-lez p1, :cond_1

    iget-object p1, p0, Lurn;->d:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luya;

    invoke-virtual {p1}, Luya;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Luya;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Luya;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lurn;->d:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luya;

    invoke-virtual {p1}, Luya;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Luya;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x3

    .line 4
    invoke-virtual {p1, v0}, Luya;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lurn;->a:Ljava/lang/String;

    const-string v1, "route selected screen:"

    iget-object v2, p0, Lurn;->c:Lutu;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lurn;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iget-object v1, p0, Lurn;->c:Lutu;

    iget-object v2, p0, Lurn;->e:Ljava/lang/String;

    iget-object v3, v0, Lurt;->b:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurr;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Labpc;->x(Z)V

    iget-object v4, v3, Lurr;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lurr;->b:Labrl;

    if-eqz v5, :cond_1

    iget-object v5, v5, Labrl;->a:Ljava/lang/Object;

    .line 5
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, v3, Lurr;->b:Labrl;

    iget-object v5, v5, Labrl;->b:Ljava/lang/Object;

    .line 8
    check-cast v5, Luro;

    iget-object v5, v5, Luro;->a:Luxh;

    if-nez v5, :cond_2

    .line 9
    sget-object v5, Luxh;->a:Luxh;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v3, Lurr;->a:Luvl;

    iget-object v6, v3, Lurr;->d:Lxno;

    .line 6
    invoke-virtual {v6}, Lxno;->a()Z

    move-result v6

    .line 7
    invoke-virtual {v5, v6}, Luvl;->c(Z)Luxh;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v6, 0x0

    iput-object v6, v3, Lurr;->b:Labrl;

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lxno;->D(Luxh;)Luro;

    move-result-object v3

    iget-object v4, v0, Lurt;->c:Lamxz;

    .line 11
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurs;

    iget-object v3, v3, Luro;->a:Luxh;

    .line 12
    invoke-interface {v4, v1, v3}, Lurs;->a(Lutu;Luxh;)V

    iget-object v0, v0, Lurt;->b:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurr;

    invoke-virtual {v0, v2, v6}, Lurr;->b(Ljava/lang/String;Lurq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 6

    .line 1
    sget-object v0, Lurn;->a:Ljava/lang/String;

    iget-object v1, p0, Lurn;->c:Lutu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "route unselected screen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reason:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lurn;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iget-object v1, p0, Lurn;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v2, v0, Lurt;->b:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurr;

    invoke-virtual {v2, v1}, Lurr;->a(Ljava/lang/String;)Lurq;

    move-result-object v1

    iget-boolean v2, v1, Lurq;->a:Z

    sget-object v3, Lurt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unselect route, is user initiated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lurt;->c:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurs;

    invoke-interface {v0, v1, p1}, Lurs;->b(Lurq;Lj$/util/Optional;)V

    return-void
.end method
