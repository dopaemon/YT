.class public final Ltjq;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laheo;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "sfv/search"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahed;->a:Lahed;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltjq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltjq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahed;

    iget v3, v2, Lahed;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahed;->b:I

    iput-object v1, v2, Lahed;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ltjq;->d:Laheo;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahed;

    iput-object v1, v2, Lahed;->j:Laheo;

    iget v1, v2, Lahed;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lahed;->b:I

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltjq;->a:Ljava/lang/String;

    const-string v2, "query"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltjq;->b:Ljava/lang/String;

    const-string v2, "continuation"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Ltjq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltjq;->t([Ljava/lang/String;)V

    return-void
.end method
