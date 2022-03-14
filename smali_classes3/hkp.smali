.class public final Lhkp;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Lhgu;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Lhgu;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lalrp;

    const-class v1, Lafup;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkp;->a:Lhgu;

    iput-object p2, p0, Lhkp;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lalrp;

    .line 2
    sget-object p2, Laljv;->a:Laljv;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 4
    invoke-virtual {p1}, Lalrp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v1, Laljv;

    iget v2, v1, Laljv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljv;->b:I

    iput-object v0, v1, Laljv;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v0, Laljv;

    iget v1, v0, Laljv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laljv;->b:I

    const/16 v1, 0x9c

    iput v1, v0, Laljv;->d:I

    iget-object v0, p0, Lhkp;->b:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu;

    .line 9
    invoke-virtual {p1}, Lalrp;->b()Lalsj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Leek;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbu;->C(Ljava/lang/String;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lafqo;->b:Ladpd;

    sget-object v1, Lafqo;->a:Lafqo;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsm;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lafqo;

    iget p1, p1, Lalsm;->f:I

    iput p1, v2, Lafqo;->d:I

    iget p1, v2, Lafqo;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lafqo;->c:I

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafqo;

    .line 12
    invoke-virtual {p2, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lhkp;->a:Lhgu;

    .line 17
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laljv;

    iget-object v0, p1, Lhgu;->f:Laad;

    .line 18
    sget-object v1, Lafqq;->b:Ladpd;

    sget-object v2, Lafqq;->a:Lafqq;

    .line 19
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 20
    sget-object v3, Lafqn;->b:Ladpd;

    .line 21
    invoke-virtual {p2}, Ladni;->toByteString()Ladnz;

    move-result-object p2

    .line 20
    invoke-static {v3, p2}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lafqq;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafqq;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafqq;->c:I

    iput-object p2, v3, Lafqq;->d:Ljava/lang/String;

    .line 25
    sget-object p2, Lafqp;->a:Lafqp;

    .line 26
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object p1, p1, Lhgu;->d:Lspg;

    .line 27
    invoke-virtual {p1}, Lspg;->x()Z

    move-result p1

    .line 28
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lafqp;

    iget v4, v3, Lafqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafqp;->b:I

    iput-boolean p1, v3, Lafqp;->c:Z

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast p1, Lafqq;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafqp;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lafqq;->e:Lafqp;

    iget p2, p1, Lafqq;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lafqq;->c:I

    const p1, 0x7f13001c

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafqq;

    .line 34
    invoke-virtual {v0, p1, v1, p2}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lafup;

    return-object p1
.end method
