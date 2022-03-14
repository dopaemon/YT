.class public final Lviv;
.super Lvmn;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvmn;-><init>(Lvmm;)V

    iput p1, p0, Lviv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lukz;)V
    .locals 5

    .line 1
    sget-object v0, Lahqg;->a:Lahqg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahqi;->a:Lahqi;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahqh;->a:Lahqh;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahqh;

    iget v4, v3, Lahqh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahqh;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lahqh;->c:Z

    iget v3, p0, Lviv;->a:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lahqh;

    .line 10
    invoke-static {v3}, Laddw;->at(I)I

    move-result v3

    iput v3, v4, Lahqh;->e:I

    iget v3, v4, Lahqh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lahqh;->b:I

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahqh;

    .line 11
    invoke-virtual {v1, v2}, Ladox;->ay(Lahqh;)V

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahqg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqi;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahqg;->y:Lahqi;

    iget v1, v2, Lahqg;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lahqg;->c:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    .line 16
    invoke-interface {p1, v0}, Lukz;->a(Lahqg;)V

    return-void
.end method
