.class public final Lafrm;
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
    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafrm;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafrm;->b(Lsuk;)Lafro;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Lafro;
    .locals 2

    .line 1
    new-instance v0, Lafro;

    iget-object v1, p0, Lafrm;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafrp;

    invoke-direct {v0, v1, p1}, Lafro;-><init>(Lafrp;Lsuk;)V

    return-object v0
.end method

.method public final bS(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafrp;->c:I

    iput-boolean p1, v0, Lafrp;->m:Z

    return-void
.end method

.method public final bT(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lafrp;->c:I

    iput-boolean p1, v0, Lafrp;->n:Z

    return-void
.end method

.method public final bU(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lafrp;->c:I

    iput p1, v0, Lafrp;->k:I

    return-void
.end method

.method public final bV(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->q:Ljava/lang/String;

    return-void
.end method

.method public final bW(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafrp;->e:Lakpa;

    iget p1, v0, Lafrp;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lafrp;->c:I

    return-void
.end method

.method public final bX(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrp;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->f:Ljava/lang/String;

    return-void
.end method

.method public final bY(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lafrp;->c:I

    iput p1, v0, Lafrp;->o:I

    return-void
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrp;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->j:Ljava/lang/String;

    return-void
.end method

.method public final ca(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    iget v1, v0, Lafrp;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafrp;->c:I

    iput p1, v0, Lafrp;->h:I

    return-void
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrp;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrm;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrp;

    sget-object v1, Lafrp;->a:Lafrp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrp;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafrp;->c:I

    iput-object p1, v0, Lafrp;->g:Ljava/lang/String;

    return-void
.end method
