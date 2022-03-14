.class public final Lafqj;
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
    sget-object v1, Lafqn;->a:Lafqn;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafqj;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafqj;->b(Lsuk;)Lafql;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Lafql;
    .locals 2

    .line 1
    new-instance v0, Lafql;

    iget-object v1, p0, Lafqj;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafqn;

    invoke-direct {v0, v1, p1}, Lafql;-><init>(Lafqn;Lsuk;)V

    return-object v0
.end method

.method public final c(Lafqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqj;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafqn;

    sget-object v1, Lafqn;->a:Lafqn;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafqn;->e:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lafqn;->d:I

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqj;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafqn;

    sget-object v1, Lafqn;->a:Lafqn;

    iget v1, v0, Lafqn;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lafqn;->c:I

    iput p1, v0, Lafqn;->n:I

    return-void
.end method
