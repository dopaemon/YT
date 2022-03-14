.class public final Ltdt;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Labwk;

.field public d:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "share/get_share_panel"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Labac;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1, v1}, Labac;-><init>([B[S)V

    const-string v1, "serviceName"

    const-string v2, "share/get_share_panel"

    .line 7
    invoke-virtual {p1, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serializedSharedEntity"

    .line 8
    invoke-virtual {p1, v1, p0}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "installedSharingServiceIds"

    .line 9
    invoke-virtual {p1, v0, p0}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "sheetId"

    .line 10
    invoke-virtual {p1, p0, p2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Labac;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lagoz;->a:Lagoz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltdt;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagoz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagoz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagoz;->b:I

    iput-object v1, v2, Lagoz;->d:Ljava/lang/String;

    iget v1, p0, Ltdt;->t:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagoz;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_5

    iput v3, v2, Lagoz;->g:I

    iget v1, v2, Lagoz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lagoz;->b:I

    iget-object v1, p0, Ltdt;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagoz;

    iget-object v3, v2, Lagoz;->e:Ladpn;

    .line 10
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lagoz;->e:Ladpn;

    :cond_0
    iget-object v2, v2, Lagoz;->e:Ladpn;

    .line 12
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Ltdt;->c:Labwk;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lagoz;

    iget-object v3, v2, Lagoz;->f:Ladpr;

    .line 15
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagoz;->f:Ladpr;

    :cond_2
    iget-object v2, v2, Lagoz;->f:Ladpr;

    .line 17
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Ltdt;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lagoz;

    iget v3, v2, Lagoz;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagoz;->b:I

    iput-object v1, v2, Lagoz;->h:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    iget-object v1, p0, Ltdt;->b:Ljava/util/List;

    iget-object v2, p0, Ltdt;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltdt;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
