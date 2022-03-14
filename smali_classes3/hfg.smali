.class final Lhfg;
.super Lhdx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhdx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lxho;)Labxm;
    .locals 3

    .line 1
    sget-object p1, Lalrz;->b:Ladpd;

    const-string v0, "downloads_library"

    invoke-static {p1, v0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    sget-object v0, Lalrz;->a:Lalrz;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lalrz;

    iget v2, v1, Lalrz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalrz;->c:I

    iput-object p1, v1, Lalrz;->d:Ljava/lang/String;

    new-instance p1, Lalrw;

    invoke-direct {p1, v0}, Lalrw;-><init>(Ladox;)V

    .line 7
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lalrw;->e:Ladox;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lalrz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalrz;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalrz;->c:I

    iput-object v0, v1, Lalrz;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    return-object p1
.end method
