.class public final Lthw;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ladox;

.field private c:Laisv;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "notification_registration/set_registration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Laisv;->a:Laisv;

    iput-object p1, p0, Lthw;->c:Laisv;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lthw;->a:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Laisu;->a:Laisu;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Lthw;->b:Ladox;

    .line 6
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 7

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Lagzz;->a:Lagzz;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthw;->c:Laisv;

    .line 4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lthw;->b:Ladox;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laisu;

    sget-object v4, Laisu;->a:Laisu;

    .line 7
    invoke-static {}, Laisu;->emptyProtobufList()Ladpr;

    move-result-object v4

    iput-object v4, v3, Laisu;->g:Ladpr;

    iget-object v3, p0, Lthw;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Laisu;

    iget-object v5, v4, Laisu;->g:Ladpr;

    .line 10
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Laisu;->g:Ladpr;

    :cond_0
    iget-object v4, v4, Laisu;->g:Ladpr;

    .line 12
    invoke-static {v3, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Laisv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laisu;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laisv;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Laisv;->b:I

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laisv;

    iput-object v1, p0, Lthw;->c:Laisv;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lagzz;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagzz;->d:Laisv;

    iget v1, v2, Lagzz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagzz;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthw;->b:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Laisu;

    iget v0, v0, Laisu;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
