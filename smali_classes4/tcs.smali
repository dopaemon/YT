.class public final Ltcs;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laltf;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "channel/create_channel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagop;->a:Lagop;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltcs;->a:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagop;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagop;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagop;->b:I

    iput-object v1, v2, Lagop;->d:Ladnz;

    iget-object v1, p0, Ltcs;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagop;

    iget v3, v2, Lagop;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagop;->b:I

    invoke-static {v1}, Ltcs;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lagop;->e:Ljava/lang/String;

    iget-object v1, p0, Ltcs;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagop;

    iget v3, v2, Lagop;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagop;->b:I

    invoke-static {v1}, Ltcs;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lagop;->f:Ljava/lang/String;

    iget-object v1, p0, Ltcs;->d:Laltf;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagop;

    iput-object v1, v2, Lagop;->g:Laltf;

    iget v1, v2, Lagop;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lagop;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcs;->a:Ladnz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
