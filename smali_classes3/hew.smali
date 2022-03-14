.class final Lhew;
.super Lhec;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhec;-><init>()V

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->P:Z

    iput-boolean p1, p0, Lhew;->a:Z

    return-void
.end method

.method private final h(Lxep;)Laiwo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v0

    sget-object v1, Lxel;->b:Lxel;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhew;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lalgv;->e:Lalgv;

    .line 3
    invoke-static {p1}, Leek;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 6
    sget-object v1, Laiwr;->a:Laiwr;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laiwr;

    iget v3, v2, Laiwr;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laiwr;->c:I

    iput-object p1, v2, Laiwr;->d:Ljava/lang/String;

    new-instance p1, Laiwo;

    invoke-direct {p1, v1}, Laiwo;-><init>(Ladox;)V

    iget-object v1, p1, Laiwo;->e:Ladox;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Laiwr;

    iget v0, v0, Lalgv;->j:I

    iput v0, v1, Laiwr;->e:I

    iget v0, v1, Laiwr;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laiwr;->c:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 2

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-boolean v1, p0, Lhew;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 3
    invoke-direct {p0, v1}, Lhew;->h(Lxep;)Laiwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lsur;Lxep;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhew;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lhew;->h(Lxep;)Laiwo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method

.method protected final e(Lsur;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhew;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Leek;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
