.class public Ltfh;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method protected constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "player/heartbeat"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, -0x1

    iput p1, p0, Ltfh;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfh;->e()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszh;->l:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltfh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltfh;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget v0, p0, Ltfh;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltfh;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lahbj;->a:Lahbj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltfh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahbj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahbj;->b:I

    iput-object v1, v2, Lahbj;->d:Ljava/lang/String;

    iget-object v1, p0, Ltfh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahbj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahbj;->b:I

    iput-object v1, v2, Lahbj;->e:Ljava/lang/String;

    iget v1, p0, Ltfh;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahbj;

    iget v3, v2, Lahbj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahbj;->b:I

    iput v1, v2, Lahbj;->g:I

    return-object v0
.end method
