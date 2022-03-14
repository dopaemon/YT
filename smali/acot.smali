.class final Lacot;
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

    sget-object v1, Lacsu;->a:Lacsu;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsu;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacsu;

    .line 2
    sget-object v0, Lacst;->a:Lacst;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lacst;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacst;->c:Lacsu;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lacst;

    const/4 v1, 0x0

    iput v1, p1, Lacst;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacst;

    return-object p1
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacsu;

    return-void
.end method
