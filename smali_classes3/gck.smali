.class final Lgck;
.super Lgbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbv;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ladtk;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laftz;->a:Laftz;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laftz;->a:Laftz;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p1, Ladtk;->c:D

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laftz;

    iget v4, v3, Laftz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laftz;->b:I

    invoke-static {v1, v2}, Lgck;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Laftz;->c:D

    iget-wide v1, p1, Ladtk;->d:D

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laftz;

    iget v4, v3, Laftz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laftz;->b:I

    invoke-static {v1, v2}, Lgck;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Laftz;->d:D

    iget-wide v1, p1, Ladtk;->e:D

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Laftz;

    iget v4, v3, Laftz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laftz;->b:I

    invoke-static {v1, v2}, Lgck;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Laftz;->e:D

    iget-wide v1, p1, Ladtk;->f:D

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laftz;

    iget v3, p1, Laftz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Laftz;->b:I

    invoke-static {v1, v2}, Lgck;->a(D)D

    move-result-wide v1

    iput-wide v1, p1, Laftz;->f:D

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laftz;

    :goto_0
    return-object p1
.end method
