.class public final Lafpf;
.super Lriy;
.source "PG"


# instance fields
.field public final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lafpj;->a:Lafpj;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafpf;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafpf;->b(Lsuk;)Lafph;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Lafph;
    .locals 2

    .line 1
    new-instance v0, Lafph;

    iget-object v1, p0, Lafpf;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpj;

    invoke-direct {v0, v1, p1}, Lafph;-><init>(Lafpj;Lsuk;)V

    return-object v0
.end method

.method public final bS(Lafpi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpf;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpj;

    sget-object v1, Lafpj;->a:Lafpj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafpj;->e:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, v0, Lafpj;->d:I

    return-void
.end method

.method public final bT(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpf;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpj;

    sget-object v1, Lafpj;->a:Lafpj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafpj;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lafpj;->d:I

    return-void
.end method

.method public final bU(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpf;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpj;

    sget-object v1, Lafpj;->a:Lafpj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafpj;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafpj;->c:I

    iput-object p1, v0, Lafpj;->h:Ljava/lang/String;

    return-void
.end method

.method public final bV(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpf;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpj;

    sget-object v1, Lafpj;->a:Lafpj;

    iget v1, v0, Lafpj;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lafpj;->c:I

    iput p1, v0, Lafpj;->r:I

    return-void
.end method

.method public final varargs c([Laelp;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Lafpf;->e:Ladox;

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafpj;

    sget-object v3, Lafpj;->a:Lafpj;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lafpj;->u:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lafpj;->u:Ladpr;

    :cond_0
    iget-object v2, v2, Lafpj;->u:Ladpr;

    .line 7
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpf;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpj;

    sget-object v1, Lafpj;->a:Lafpj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafpj;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafpj;->c:I

    iput-object p1, v0, Lafpj;->i:Ljava/lang/String;

    return-void
.end method
