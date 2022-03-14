.class public final Lwps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lwps;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwps;->a:I

    invoke-virtual {p0}, Lwps;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    sget-object v0, Lafma;->a:Lafma;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Lwps;->a:I

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafma;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 4
    iput v3, v2, Lafma;->c:I

    iget v1, v2, Lafma;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lafma;->b:I

    iput-object v0, p0, Lwps;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lwps;->b:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 1
    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lafma;

    iget v1, v1, Lafma;->e:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lafma;

    iget v2, v0, Lafma;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lafma;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafma;->e:I

    return-void
.end method
