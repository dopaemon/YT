.class final Lacoe;
.super Lacng;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacng;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrf;->a:Lacrf;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrf;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacrf;

    .line 2
    sget-object v0, Lacre;->a:Lacre;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lacrf;->b:Lacrg;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lacrg;->a:Lacrg;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lacre;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lacre;->c:Lacrg;

    iget p1, p1, Lacrf;->c:I

    .line 8
    invoke-static {p1}, Lacvj;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lacre;

    iput-object p1, v1, Lacre;->d:Ladnz;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lacre;

    const/4 v1, 0x0

    iput v1, p1, Lacre;->b:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacre;

    return-object p1
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrf;

    iget v0, p1, Lacrf;->c:I

    .line 2
    invoke-static {v0}, Lacvp;->a(I)V

    iget-object p1, p1, Lacrf;->b:Lacrg;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacrg;->a:Lacrg;

    .line 4
    :cond_0
    invoke-static {p1}, Lacof;->i(Lacrg;)V

    return-void
.end method
