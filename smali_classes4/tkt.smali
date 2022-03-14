.class public final Ltkt;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/get_cancellation_flow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltkt;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lszh;->s(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkt;->d()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltkt;->a:Ljava/lang/String;

    const-string v2, "cancellationFlowParams"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkt;->d()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagve;

    iget-object v0, v0, Lagve;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lagve;->a:Lagve;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltkt;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagve;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagve;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagve;->b:I

    iput-object v1, v2, Lagve;->d:Ljava/lang/String;

    return-object v0
.end method
