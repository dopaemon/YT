.class final Lyzm;
.super Ltfh;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public t:Ladnz;

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p3}, Ltfh;-><init>(Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfh;->e()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzm;->v:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lyzm;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyzm;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzq;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltfh;->e()Ladox;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltfh;->a:Ljava/lang/String;

    iput-object p1, p0, Lyzm;->v:Ljava/lang/String;

    return-void
.end method

.method public final e()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lahbj;->a:Lahbj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lyzm;->v:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahbj;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahbj;->b:I

    iput-object v1, v2, Lahbj;->d:Ljava/lang/String;

    iget-object v1, p0, Lyzm;->t:Ladnz;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahbj;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahbj;->b:I

    iput-object v1, v2, Lahbj;->h:Ladnz;

    :cond_0
    iget-object v1, p0, Lyzm;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahbj;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahbj;->b:I

    iput-object v1, v2, Lahbj;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyzm;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyzm;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzq;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, p0, v0}, Lyzq;->a(Ltfh;Ladox;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
