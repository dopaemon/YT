.class final Laaop;
.super Laajv;
.source "PG"


# instance fields
.field final synthetic a:Laldc;


# direct methods
.method public constructor <init>(Laakw;Laldc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaop;->a:Laldc;

    invoke-direct {p0, p1}, Laajv;-><init>(Laakw;)V

    return-void
.end method


# virtual methods
.method public final c(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Laamd;

    iget v0, v0, Laamd;->aa:I

    .line 2
    invoke-static {v0}, Laamc;->a(I)Laamc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamc;->a:Laamc;

    :cond_0
    sget-object v1, Laamc;->a:Laamc;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laaop;->a:Laldc;

    iget v0, v0, Laldc;->c:I

    invoke-static {v0}, Ladfe;->bF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x200000

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Laamc;->f:Laamc;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Laamd;

    iget v0, v0, Laamc;->g:I

    iput v0, p1, Laamd;->aa:I

    iget v0, p1, Laamd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Laamd;->c:I

    return-void

    :cond_4
    sget-object v0, Laamc;->e:Laamc;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Laamd;

    iget v0, v0, Laamc;->g:I

    iput v0, p1, Laamd;->aa:I

    iget v0, p1, Laamd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Laamd;->c:I

    return-void

    :cond_5
    sget-object v0, Laamc;->d:Laamc;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laamd;

    iget v0, v0, Laamc;->g:I

    iput v0, p1, Laamd;->aa:I

    iget v0, p1, Laamd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Laamd;->c:I

    return-void

    :cond_6
    sget-object v0, Laamc;->c:Laamc;

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Laamd;

    iget v0, v0, Laamc;->g:I

    iput v0, p1, Laamd;->aa:I

    iget v0, p1, Laamd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Laamd;->c:I

    return-void
.end method
