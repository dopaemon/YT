.class public final Ltde;
.super Ltdf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p3}, Ltdf;-><init>(Lkvn;Lwqu;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    invoke-super {p0}, Ltdf;->d()Ladox;

    move-result-object v0

    iget v1, p0, Ltde;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2
    sget-object v1, Lahgo;->a:Lahgo;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, p0, Ltde;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lahgo;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v4, Lahgo;->b:I

    iput-object v3, v4, Lahgo;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahgs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahgo;

    sget-object v4, Lahgs;->a:Lahgs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahgs;->e:Lahgo;

    iget v1, v3, Lahgs;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lahgs;->b:I

    :cond_0
    iget v1, p0, Ltde;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 9
    sget-object v1, Lahgq;->a:Lahgq;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, p0, Ltde;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lahgq;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v4, Lahgq;->b:I

    iput-object v3, v4, Lahgq;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahgs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahgq;

    sget-object v3, Lahgs;->a:Lahgs;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahgs;->f:Lahgq;

    iget v1, v2, Lahgs;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lahgs;->b:I

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltdf;->c()V

    iget-object v0, p0, Ltde;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget v0, p0, Ltde;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
