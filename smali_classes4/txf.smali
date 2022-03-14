.class public final Ltxf;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public t:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 8

    const-string v1, "live/create_livestream_highlight_clip"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZ[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 8

    .line 1
    sget-object v0, Lagsa;->a:Lagsa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltxf;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltxf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagsa;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagsa;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagsa;->b:I

    iput-object v1, v2, Lagsa;->f:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Lagsd;->a:Lagsd;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Ltxf;->t:I

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lagsd;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lagsd;->c:I

    iget v2, v3, Lagsd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lagsd;->b:I

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lagsa;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagsd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lagsa;->e:Lagsd;

    iget v1, v3, Lagsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lagsa;->b:I

    iget-object v1, p0, Ltxf;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltxf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lagsa;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagsa;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lagsa;->b:I

    iput-object v1, v3, Lagsa;->g:Ljava/lang/String;

    .line 19
    :cond_2
    sget-object v1, Lagsg;->a:Lagsg;

    .line 20
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 21
    sget-object v3, Lagse;->a:Lagse;

    .line 22
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 23
    sget-object v4, Ladol;->a:Ladol;

    .line 24
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-wide v5, p0, Ltxf;->c:J

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v7, Ladol;

    iput-wide v5, v7, Ladol;->b:J

    iget v5, p0, Ltxf;->d:I

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Ladol;

    iput v5, v6, Ladol;->c:I

    .line 29
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Lagse;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladol;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lagse;->c:Ladol;

    iget v4, v5, Lagse;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lagse;->b:I

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lagsg;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagse;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lagsg;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lagsg;->b:I

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lagsa;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagsg;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagsa;->d:Ladpr;

    .line 38
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lagsa;->d:Ladpr;

    :cond_3
    iget-object v3, v3, Lagsa;->d:Ladpr;

    .line 40
    invoke-interface {v3, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lagsc;->a:Lagsc;

    .line 42
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lagsa;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagsc;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagsa;->h:Lagsc;

    iget v1, v2, Lagsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lagsa;->b:I

    return-object v0

    .line 48
    :cond_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lagsc;

    .line 50
    throw v2

    .line 51
    :cond_5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lagsc;

    .line 53
    throw v2

    .line 54
    :cond_6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Lagsd;

    .line 56
    throw v2
.end method

.method protected final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltxf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-wide v2, p0, Ltxf;->c:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Labpc;->G(Z)V

    iget v2, p0, Ltxf;->d:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Labpc;->G(Z)V

    iget-wide v2, p0, Ltxf;->c:J

    iget v6, p0, Ltxf;->d:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
