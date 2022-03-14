.class public final Ltli;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/update_cross_device_offline_state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltli;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Ltli;->d:I

    iput-object p1, p0, Ltli;->b:Ljava/lang/String;

    iput-object p1, p0, Ltli;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltli;->d()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltli;->d()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahgw;

    iget-object v1, v0, Lahgw;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, v0, Lahgw;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget v1, v0, Lahgw;->e:I

    invoke-static {v1}, Ladfe;->bj(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v0, v0, Lahgw;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lahgw;->a:Lahgw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltli;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahgw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahgw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahgw;->b:I

    iput-object v1, v2, Lahgw;->d:Ljava/lang/String;

    iget v1, p0, Ltli;->d:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahgw;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 8
    iput v3, v2, Lahgw;->e:I

    iget v1, v2, Lahgw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahgw;->b:I

    iget-object v1, p0, Ltli;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahgw;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahgw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahgw;->b:I

    iput-object v1, v2, Lahgw;->f:Ljava/lang/String;

    iget-object v1, p0, Ltli;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahgw;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahgw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahgw;->b:I

    iput-object v1, v2, Lahgw;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
