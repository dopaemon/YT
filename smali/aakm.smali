.class public final Laakm;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ladox;[B[B)V
    .locals 7

    const-string v3, "upload/register"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lahhj;

    iget-object v1, v1, Lahhj;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahhj;

    iget v0, v0, Lahhj;->e:I

    invoke-static {v0}, Labpc;->dP(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
