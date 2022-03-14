.class public final Lthh;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lafmb;

.field public d:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lkvn;Lwqt;Ljava/lang/String;ZZ[B[B)V
    .locals 11

    move-object v10, p0

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "log_event"

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZLjava/lang/String;Ljava/lang/Boolean;[B[B)V

    const-string v0, ""

    iput-object v0, v10, Lthh;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lthh;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lthh;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthh;->e()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthh;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Ladox;
    .locals 7

    .line 1
    sget-object v0, Lagtl;->a:Lagtl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthh;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ladox;->am(Ljava/lang/Iterable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lagtl;

    iget v4, v3, Lagtl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagtl;->b:I

    iput-wide v1, v3, Lagtl;->d:J

    .line 7
    sget-object v1, Lagtp;->a:Lagtp;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v2, p0, Lthh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lagtp;

    iget v5, v4, Lagtp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lagtp;->b:I

    iput-wide v2, v4, Lagtp;->d:J

    :cond_0
    iget-object v2, p0, Lthh;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lthh;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lagtp;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagtp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagtp;->b:I

    iput-object v2, v3, Lagtp;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagtl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtp;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagtl;->e:Lagtp;

    iget v1, v2, Lagtl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagtl;->b:I

    iget-object v1, p0, Lthh;->c:Lafmb;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lagtl;

    iget v1, v1, Lafmb;->f:I

    iput v1, v2, Lagtl;->g:I

    iget v1, v2, Lagtl;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lagtl;->b:I

    :cond_2
    return-object v0
.end method
