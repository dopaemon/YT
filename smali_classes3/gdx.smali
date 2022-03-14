.class public final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgey;


# instance fields
.field final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgdr;I)V
    .locals 0

    iput p2, p0, Lgdx;->b:I

    iput-object p1, p0, Lgdx;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgee;I)V
    .locals 0

    iput p2, p0, Lgdx;->b:I

    iput-object p1, p0, Lgdx;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lgdx;->b:I

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lgdx;->a:Lbp;

    check-cast v0, Lgdr;

    .line 17
    invoke-virtual {v0}, Lgdr;->aL()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgdx;->a:Lbp;

    check-cast v0, Lgee;

    .line 1
    iget-boolean v1, v0, Lgee;->aj:Z

    if-eqz v1, :cond_1

    sget-object v1, Lahml;->a:Lahml;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahml;

    invoke-static {v2}, Lahml;->a(Lahml;)V

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahml;

    .line 4
    sget-object v2, Lahls;->a:Lahls;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    sget-object v3, Lahmp;->a:Lahmp;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lahmp;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahmp;->j:Lahml;

    iget v1, v4, Lahmp;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lahmp;->b:I

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahmp;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahls;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahls;->D:Lahmp;

    iget v1, v3, Lahls;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Lahls;->c:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    iget-object v0, v0, Lgee;->am:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1d9ac

    .line 14
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v0, v2, v1}, Lujn;->u(Lukk;Lahls;)V

    :cond_1
    iget-object v0, p0, Lgdx;->a:Lbp;

    check-cast v0, Lgee;

    .line 16
    invoke-virtual {v0}, Lgee;->aJ()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lgdx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdx;->a:Lbp;

    check-cast v0, Lgdr;

    .line 2
    invoke-virtual {v0}, Lgdr;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lgdx;->a:Lbp;

    check-cast v0, Lgee;

    iget-object v0, v0, Lgee;->al:Lfwq;

    .line 1
    invoke-interface {v0}, Lfwq;->v()V

    return-void
.end method
