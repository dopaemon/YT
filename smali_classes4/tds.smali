.class public final Ltds;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "share/get_old_share_panel"

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
    .locals 5

    .line 1
    sget-object v0, Lagox;->a:Lagox;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltds;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagox;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagox;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagox;->b:I

    iput-object v1, v2, Lagox;->d:Ljava/lang/String;

    iget-object v1, p0, Ltds;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagox;

    iget-object v3, v2, Lagox;->e:Ladpn;

    .line 7
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lagox;->e:Ladpn;

    :cond_0
    iget-object v2, v2, Lagox;->e:Ladpn;

    .line 9
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
