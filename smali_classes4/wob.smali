.class public final Lwob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field private final a:Lajbk;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajbk;->a:Lajbk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajbk;

    iget v2, v1, Lajbk;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lajbk;->b:I

    iput p1, v1, Lajbk;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lajbk;

    iget-object v1, p1, Lajbk;->d:Ladpn;

    .line 7
    invoke-interface {v1}, Ladpn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v1

    iput-object v1, p1, Lajbk;->d:Ladpn;

    :cond_0
    iget-object p1, p1, Lajbk;->d:Ladpn;

    .line 9
    invoke-static {p2, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lajbk;

    iget p2, p1, Lajbk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajbk;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Lajbk;->e:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lajbk;

    iget p2, p1, Lajbk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajbk;->b:I

    iput-boolean v3, p1, Lajbk;->f:Z

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajbk;

    iput-object p1, p0, Lwob;->a:Lajbk;

    return-void
.end method

.method public constructor <init>(Lajbk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwob;->a:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwob;->a:Lajbk;

    iget v0, v0, Lajbk;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwob;->a:Lajbk;

    iget v0, v0, Lajbk;->e:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwob;->a:Lajbk;

    iget-object v0, v0, Lajbk;->d:Ladpn;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwob;->a:Lajbk;

    iget-boolean v0, v0, Lajbk;->f:Z

    return v0
.end method
