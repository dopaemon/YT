.class public final Lheu;
.super Lhec;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private static h(Lxeo;)Laiwi;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lxeo;->a:Ljava/lang/String;

    invoke-static {v0}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "key cannot be empty"

    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Laiwl;->a:Laiwl;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Laiwl;

    iget v4, v3, Laiwl;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Laiwl;->c:I

    iput-object v0, v3, Laiwl;->d:Ljava/lang/String;

    new-instance v0, Laiwi;

    invoke-direct {v0, v1}, Laiwi;-><init>(Ladox;)V

    iget-object v1, p0, Lxeo;->b:Laivw;

    .line 8
    invoke-virtual {v1}, Ladni;->toByteString()Ladnz;

    move-result-object v1

    iget-object v3, v0, Laiwi;->e:Ladox;

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Laiwl;

    iget v4, v3, Laiwl;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laiwl;->c:I

    iput-object v1, v3, Laiwl;->g:Ladnz;

    iget-object v1, p0, Lxeo;->b:Laivw;

    iget v1, v1, Laivw;->h:I

    invoke-static {v1}, Lacer;->bC(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 13
    sget-object v1, Laiwh;->a:Laiwh;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Laiwh;->c:Laiwh;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Laiwh;->b:Laiwh;

    .line 13
    :goto_0
    iget-object v2, v0, Laiwi;->e:Ladox;

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laiwl;

    iget v1, v1, Laiwh;->e:I

    iput v1, v2, Laiwl;->e:I

    iget v1, v2, Laiwl;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laiwl;->c:I

    invoke-virtual {p0}, Lxeo;->b()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Laiwi;->e:Ladox;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laiwl;

    iget v2, v1, Laiwl;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laiwl;->c:I

    iput-wide v3, v1, Laiwl;->f:J

    iget-object v1, p0, Lxeo;->b:Laivw;

    iget-object v1, v1, Laivw;->l:Laiuo;

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Laiuo;->a:Laiuo;

    :cond_4
    iget-object v2, v0, Laiwi;->e:Ladox;

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laiwl;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiwl;->h:Laiuo;

    iget v1, v2, Laiwl;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laiwl;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxeo;->d:J

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Laiwi;->e:Ladox;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Laiwl;

    iget v2, v1, Laiwl;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laiwl;->c:I

    iput-wide v3, v1, Laiwl;->i:J

    iget-object p0, p0, Lxeo;->b:Laivw;

    iget v1, p0, Laivw;->c:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Laivw;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Laiun;

    iget-object v1, v0, Laiwi;->e:Ladox;

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Laiwl;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laiwl;->j:Laiun;

    iget p0, v1, Laiwl;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Laiwl;->c:I

    :cond_5
    return-object v0
.end method

.method private static i(Lsur;Lxep;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxep;->j:Lxeo;

    invoke-static {p1}, Lheu;->h(Lxeo;)Laiwi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 2

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

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

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxep;->j:Lxeo;

    .line 3
    invoke-static {v1}, Lheu;->h(Lxeo;)Laiwi;

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

.method protected final b(Lsur;Lxep;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lheu;->i(Lsur;Lxep;)V

    return-void
.end method

.method protected final e(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final g(Lsur;Lxep;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lheu;->i(Lsur;Lxep;)V

    return-void
.end method
