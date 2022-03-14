.class public final Ltdv;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lagpf;

.field public b:Lagpd;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "share/send_share"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 3

    .line 1
    sget-object v0, Lagpb;->a:Lagpb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltdv;->a:Lagpf;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagpb;

    iput-object v1, v2, Lagpb;->e:Lagpf;

    iget v1, v2, Lagpb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lagpb;->b:I

    :cond_0
    iget-object v1, p0, Ltdv;->b:Lagpd;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagpb;

    iput-object v1, v2, Lagpb;->d:Lagpd;

    iget v1, v2, Lagpb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagpb;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltdv;->a:Lagpf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    invoke-static {v0, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltdv;->b:Lagpd;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
