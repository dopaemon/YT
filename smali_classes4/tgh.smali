.class public final Ltgh;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lahyo;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live/get_broadcast_setup"

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
    .locals 4

    .line 1
    sget-object v0, Laguq;->a:Laguq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltgh;->a:Lahyo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laguq;

    iput-object v1, v2, Laguq;->d:Lahyo;

    iget v1, v2, Laguq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laguq;->b:I

    :cond_0
    iget-object v1, p0, Ltgh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laguq;

    iget v3, v2, Laguq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laguq;->b:I

    iput-object v1, v2, Laguq;->e:Ljava/lang/String;

    :cond_1
    iget v1, p0, Ltgh;->c:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laguq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laguq;->f:I

    iget v1, v2, Laguq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laguq;->b:I

    :cond_2
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
