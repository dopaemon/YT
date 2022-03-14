.class public final Lmqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lmil;

.field public e:Llnr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llnr;-><init>([B[B[B)V

    iput-object v0, p0, Lmqz;->e:Llnr;

    new-instance v0, Lmil;

    .line 2
    invoke-direct {v0, v1}, Lmil;-><init>([B)V

    iput-object v0, p0, Lmqz;->d:Lmil;

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmqz;->b:Ljava/lang/String;

    iput-object p2, p0, Lmqz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lmqw;Lmqw;)Lmqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    invoke-virtual {v0, p1}, Lmil;->e(Lmqw;)Lmqv;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lmqz;->d:Lmil;

    .line 2
    invoke-virtual {v0, p2}, Lmil;->e(Lmqw;)Lmqv;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lmqy;

    invoke-direct {p1, p2}, Lmqy;-><init>(Lmqv;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lmqw;)Lmqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    invoke-virtual {v0, p1}, Lmil;->e(Lmqw;)Lmqv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmqw;Lmqw;)Lmqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    invoke-virtual {v0, p1}, Lmil;->e(Lmqw;)Lmqv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lmil;->e(Lmqw;)Lmqv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmqw;Ljava/lang/Object;)Lmqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    invoke-static {p2}, Lmrr;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqv;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lmre;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmre;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->e:Llnr;

    iget-object v0, v0, Llnr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final g(Lmqw;Lmqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lmqw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqz;->d:Lmil;

    if-eqz p2, :cond_0

    new-instance v1, Lmre;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p2, v0, Lmil;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lmqw;->e:Lmqw;

    invoke-virtual {p0, v0, p1}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqz;->c:Z

    return-void
.end method
