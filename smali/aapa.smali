.class final Laapa;
.super Laakb;
.source "PG"


# instance fields
.field final synthetic a:Lanvv;

.field final synthetic b:Laama;

.field final synthetic c:Z

.field final synthetic d:Lanvr;

.field final synthetic e:Laapb;


# direct methods
.method public constructor <init>(Laapb;Laakw;Laama;Lanvv;Laama;ZLanvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapa;->e:Laapb;

    iput-object p4, p0, Laapa;->a:Lanvv;

    iput-object p5, p0, Laapa;->b:Laama;

    iput-boolean p6, p0, Laapa;->c:Z

    iput-object p7, p0, Laapa;->d:Lanvr;

    invoke-direct {p0, p2, p3}, Laakb;-><init>(Laakw;Laama;)V

    return-void
.end method


# virtual methods
.method public final d()Lanvr;
    .locals 1

    iget-object v0, p0, Laapa;->d:Lanvr;

    return-object v0
.end method

.method public final e(Ladox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laapa;->a:Lanvv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Laapa;->b:Laama;

    iget v0, v0, Laama;->c:I

    invoke-static {v0}, Laauq;->F(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laamd;

    iget-boolean v0, v0, Laamd;->ag:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laapa;->c:Z

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    if-eqz v0, :cond_3

    iget-object v0, p0, Laapa;->e:Laapb;

    invoke-virtual {v0}, Laapb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laamd;

    iget v3, v0, Laamd;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Laamd;->c:I

    iput-boolean v1, v0, Laamd;->ag:Z

    iget-object v0, p0, Laapa;->e:Laapb;

    iget-object v0, v0, Laapb;->j:Lalcn;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laamd;

    iget v0, v0, Lalcn;->S:I

    iput v0, v1, Laamd;->ah:I

    iget v0, v1, Laamd;->c:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, v1, Laamd;->c:I

    iget-object v0, p0, Laapa;->b:Laama;

    iget v0, v0, Laama;->d:I

    .line 9
    invoke-static {v0}, Lalcm;->b(I)Lalcm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lalcm;->a:Lalcm;

    .line 10
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Laamd;

    iget v0, v0, Lalcm;->aB:I

    iput v0, p1, Laamd;->ai:I

    iget v0, p1, Laamd;->c:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->c:I

    return-void

    :cond_3
    iget-object v0, p0, Laapa;->e:Laapb;

    invoke-virtual {v0}, Laapb;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Laamd;

    iget v0, p1, Laamd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Laamd;->c:I

    iput-boolean v1, p1, Laamd;->ag:Z

    :cond_4
    :goto_1
    return-void
.end method
