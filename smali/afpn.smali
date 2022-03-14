.class public final Lafpn;
.super Lriy;
.source "PG"


# instance fields
.field private final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lafpq;->a:Lafpq;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafpn;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafpn;->bU()Lafpp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpn;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpq;

    sget-object v1, Lafpq;->a:Lafpq;

    iget v1, v0, Lafpq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafpq;->c:I

    iput-object p1, v0, Lafpq;->h:Ljava/lang/String;

    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpn;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpq;

    sget-object v1, Lafpq;->a:Lafpq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafpq;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafpq;->c:I

    iput-object p1, v0, Lafpq;->e:Ljava/lang/String;

    return-void
.end method

.method public final bT(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpn;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpq;

    sget-object v1, Lafpq;->a:Lafpq;

    iget v1, v0, Lafpq;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafpq;->c:I

    iput p1, v0, Lafpq;->f:I

    return-void
.end method

.method public final bU()Lafpp;
    .locals 2

    .line 1
    new-instance v0, Lafpp;

    iget-object v1, p0, Lafpn;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpq;

    invoke-direct {v0, v1}, Lafpp;-><init>(Lafpq;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpn;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpq;

    sget-object v1, Lafpq;->a:Lafpq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafpq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafpq;->c:I

    iput-object p1, v0, Lafpq;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpn;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpq;

    sget-object v1, Lafpq;->a:Lafpq;

    iget v1, v0, Lafpq;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lafpq;->c:I

    iput p1, v0, Lafpq;->i:I

    return-void
.end method
