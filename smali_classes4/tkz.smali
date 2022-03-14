.class public final Ltkz;
.super Ltak;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/log_payment_server_analytics"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    sget-object p1, Ltlj;->a:[B

    iput-object p1, p0, Ltkz;->a:[B

    const-string p1, ""

    iput-object p1, p0, Ltkz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagyo;->a:Lagyo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltkz;->a:[B

    .line 3
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagyo;

    iget v3, v2, Lagyo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagyo;->b:I

    iput-object v1, v2, Lagyo;->d:Ladnz;

    iget-object v1, p0, Ltkz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagyo;

    iget v3, v2, Lagyo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagyo;->b:I

    iput-object v1, v2, Lagyo;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ltkz;->c:Z

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagyo;

    iget v3, v2, Lagyo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagyo;->b:I

    iput-boolean v1, v2, Lagyo;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkz;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltkz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
