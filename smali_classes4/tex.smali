.class public final Ltex;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field private final d:Ljava/util/ArrayList;

.field private t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "feedback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltex;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 6

    .line 1
    sget-object v0, Lagtx;->a:Lagtx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltex;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagtx;

    iget-object v3, v2, Lagtx;->d:Ladpr;

    .line 4
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagtx;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Lagtx;->d:Ladpr;

    .line 6
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltex;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagtx;

    iget v3, v2, Lagtx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagtx;->b:I

    iput-boolean v1, v2, Lagtx;->g:Z

    :cond_1
    iget-object v1, p0, Ltex;->t:Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lagtx;

    iget v4, v3, Lagtx;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lagtx;->b:I

    iput-boolean v1, v3, Lagtx;->e:Z

    .line 13
    :cond_2
    sget-object v1, Lagtu;->a:Lagtu;

    .line 14
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, p0, Ltex;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ltex;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lagtu;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagtu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lagtu;->b:I

    iput-object v3, v4, Lagtu;->e:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Ltex;->c:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lagtu;

    iput v2, v5, Lagtu;->c:I

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lagtu;->d:Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lagtx;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtu;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagtx;->f:Lagtu;

    iget v1, v2, Lagtx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagtx;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltex;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltex;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltex;->t:Ljava/lang/Boolean;

    return-void
.end method
