.class public final Lulu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lult;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, Lulu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lula;I)V
    .locals 0

    iput p2, p0, Lulu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahqg;)V
    .locals 4

    .line 1
    iget v0, p0, Lulu;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lahqt;->b:Lahqt;

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    sget-object v2, Lahqt;->b:Lahqt;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lahqg;

    iget v2, v2, Lahqt;->bT:I

    iput v2, v3, Lahqg;->e:I

    iget v2, v3, Lahqg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lahqg;->b:I

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 3
    invoke-interface {v0, v1, p1}, Lula;->q(Lahqt;Lahqg;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult;

    .line 2
    invoke-interface {v1, p1}, Lult;->a(Lahqg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lahqj;)V
    .locals 2

    .line 1
    iget v0, p0, Lulu;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lahqt;->b:Lahqt;

    invoke-interface {v0, v1, p1}, Lula;->s(Lahqt;Lahqj;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult;

    .line 2
    invoke-interface {v1, p1}, Lult;->b(Lahqj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lulu;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lahqt;->b:Lahqt;

    invoke-interface {v0, v1, p1, p2}, Lula;->u(Lahqt;J)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lulu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult;

    .line 2
    invoke-interface {v1, p1, p2}, Lult;->c(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
