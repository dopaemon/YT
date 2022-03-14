.class public final Lhkq;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 2

    .line 1
    const-class v0, Lalru;

    const-class v1, Lafup;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkq;->a:Lhgu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lalru;

    iget-object p2, p0, Lhkq;->a:Lhgu;

    .line 2
    sget-object v0, Laljv;->a:Laljv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 4
    invoke-virtual {p1}, Lalru;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v1, Laljv;

    iget v2, v1, Laljv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljv;->b:I

    iput-object p1, v1, Laljv;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast p1, Laljv;

    iget v1, p1, Laljv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laljv;->b:I

    const/16 v1, 0x9b

    iput v1, p1, Laljv;->d:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljv;

    .line 9
    sget-object v0, Lafrq;->a:Lafrq;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 11
    sget-object v1, Lafob;->a:Lafob;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lafob;

    invoke-static {v2}, Lafob;->a(Lafob;)V

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lafrq;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafob;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafrq;->c:Lafob;

    iget v1, v2, Lafrq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lafrq;->b:I

    iget-object v1, p2, Lhgu;->d:Lspg;

    .line 17
    invoke-virtual {v1}, Lspg;->x()Z

    move-result v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lafrq;

    iget v3, v2, Lafrq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafrq;->b:I

    iput-boolean v1, v2, Lafrq;->d:Z

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafrq;

    iget-object p2, p2, Lhgu;->f:Laad;

    .line 21
    sget-object v1, Lafrr;->b:Ladpd;

    sget-object v2, Lafrr;->a:Lafrr;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 23
    invoke-static {p1}, Leek;->w(Laljv;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lafrr;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafrr;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafrr;->c:I

    iput-object p1, v3, Lafrr;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast p1, Lafrr;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lafrr;->e:Lafrq;

    iget v0, p1, Lafrr;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lafrr;->c:I

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafrr;

    const v0, 0x7f130021

    .line 31
    invoke-virtual {p2, v0, v1, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lafup;

    return-object p1
.end method
