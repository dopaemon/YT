.class public final Lscp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladox;

.field final synthetic b:Lspg;

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lspg;Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lscp;->b:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lscp;->d:Z

    iget-object p1, p1, Lspg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p3

    iput-wide p3, p0, Lscp;->c:J

    .line 2
    sget-object p1, Lafko;->a:Lafko;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lspg;->aD(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p4, Lafko;

    iget v0, p4, Lafko;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Lafko;->b:I

    iput p3, p4, Lafko;->f:I

    .line 7
    invoke-static {p2}, Lspg;->aE(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p3, Lafko;

    iget p4, p3, Lafko;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lafko;->b:I

    iput p2, p3, Lafko;->g:I

    iput-object p1, p0, Lscp;->a:Ladox;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lscp;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lscp;->b:Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    iget-object v3, p0, Lscp;->a:Ladox;

    iget-object v4, p0, Lscp;->b:Lspg;

    iget-object v4, v4, Lspg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lscp;->c:J

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v8, Lafko;

    sget-object v9, Lafko;->a:Lafko;

    iget v9, v8, Lafko;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lafko;->b:I

    sub-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, v8, Lafko;->d:I

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafko;

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Lagth;->instance:Ladpf;

    .line 8
    check-cast v4, Lagtj;

    invoke-static {v4, v3}, Lagtj;->ac(Lagtj;Lafko;)V

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    .line 10
    invoke-interface {v0, v2}, Luim;->c(Lagtj;)Z

    iput-boolean v1, p0, Lscp;->d:Z

    return-void
.end method
