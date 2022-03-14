.class public final Laaju;
.super Laakc;
.source "PG"


# instance fields
.field private final a:Laadt;


# direct methods
.method public constructor <init>(Laadt;Laakw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laakc;-><init>(Laakw;)V

    iput-object p1, p0, Laaju;->a:Laadt;

    return-void
.end method

.method private final c(Laama;)Laama;
    .locals 1

    .line 1
    iget p1, p1, Laama;->c:I

    invoke-static {p1}, Laauq;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laaju;->a:Laadt;

    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laama;->a:Laama;

    return-object p1
.end method

.method private static final d(Laama;)Laama;
    .locals 2

    iget v0, p0, Laama;->c:I

    invoke-static {v0}, Laauq;->F(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laama;->a:Laama;

    return-object p0
.end method


# virtual methods
.method public final b(Laamd;)Laamd;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p1, Laamd;->V:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laamd;

    iget v2, v1, Laamd;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Laamd;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laamd;->ag:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laamd;

    iget v2, v1, Laamd;->c:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, v1, Laamd;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laamd;->af:Z

    iget-object v1, p1, Laamd;->ao:Laama;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laama;->a:Laama;

    .line 8
    :cond_1
    invoke-static {v1}, Laaju;->d(Laama;)Laama;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laamd;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laamd;->ao:Laama;

    iget v1, v4, Laamd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Laamd;->d:I

    iget-object v1, p1, Laamd;->P:Laama;

    if-nez v1, :cond_2

    sget-object v1, Laama;->a:Laama;

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Laamd;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laamd;->P:Laama;

    iget v1, v4, Laamd;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Laamd;->c:I

    iget-object v1, p1, Laamd;->ab:Laama;

    if-nez v1, :cond_3

    sget-object v1, Laama;->a:Laama;

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Laamd;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laamd;->ab:Laama;

    iget v1, v4, Laamd;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Laamd;->c:I

    iget-object v1, p1, Laamd;->z:Laama;

    if-nez v1, :cond_4

    sget-object v1, Laama;->a:Laama;

    .line 20
    :cond_4
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Laamd;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laamd;->z:Laama;

    iget v1, v4, Laamd;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laamd;->b:I

    iget-object v1, p1, Laamd;->z:Laama;

    if-nez v1, :cond_5

    sget-object v1, Laama;->a:Laama;

    .line 24
    :cond_5
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Laamd;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->ad:Laama;

    iget v1, v3, Laamd;->c:I

    const/high16 v4, 0x1000000

    or-int/2addr v1, v4

    iput v1, v3, Laamd;->c:I

    iget-object v1, p1, Laamd;->al:Laama;

    if-nez v1, :cond_6

    sget-object v1, Laama;->a:Laama;

    .line 28
    :cond_6
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Laamd;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laamd;->al:Laama;

    iget v1, v3, Laamd;->d:I

    or-int/2addr v1, v2

    iput v1, v3, Laamd;->d:I

    iget-object v1, p1, Laamd;->O:Laama;

    if-nez v1, :cond_7

    sget-object v1, Laama;->a:Laama;

    .line 32
    :cond_7
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Laamd;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->O:Laama;

    iget v1, v2, Laamd;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Laamd;->c:I

    iget-object v1, p1, Laamd;->L:Laama;

    if-nez v1, :cond_8

    sget-object v1, Laama;->a:Laama;

    .line 36
    :cond_8
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Laamd;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->L:Laama;

    iget v1, v2, Laamd;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laamd;->c:I

    iget-object v1, p1, Laamd;->K:Laama;

    if-nez v1, :cond_9

    sget-object v1, Laama;->a:Laama;

    .line 40
    :cond_9
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Laamd;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->K:Laama;

    iget v1, v2, Laamd;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laamd;->c:I

    iget-object v1, p1, Laamd;->N:Laama;

    if-nez v1, :cond_a

    sget-object v1, Laama;->a:Laama;

    .line 44
    :cond_a
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Laamd;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->N:Laama;

    iget v1, v2, Laamd;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Laamd;->c:I

    iget-object v1, p1, Laamd;->ae:Laama;

    if-nez v1, :cond_b

    sget-object v1, Laama;->a:Laama;

    .line 48
    :cond_b
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v2, Laamd;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->ae:Laama;

    iget v1, v2, Laamd;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Laamd;->c:I

    iget-object v1, p1, Laamd;->aj:Laama;

    if-nez v1, :cond_c

    sget-object v1, Laama;->a:Laama;

    .line 52
    :cond_c
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v2, Laamd;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->aj:Laama;

    iget v1, v2, Laamd;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Laamd;->c:I

    iget-boolean v1, v2, Laamd;->t:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Laamd;->ak:Laama;

    if-nez v1, :cond_d

    sget-object v1, Laama;->a:Laama;

    .line 56
    :cond_d
    invoke-direct {p0, v1}, Laaju;->c(Laama;)Laama;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Laamd;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laamd;->ak:Laama;

    iget v1, v2, Laamd;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Laamd;->c:I

    :cond_e
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 60
    check-cast v1, Laamd;

    iget-boolean v1, v1, Laamd;->w:Z

    if-eqz v1, :cond_10

    iget-object p1, p1, Laamd;->ap:Laama;

    if-nez p1, :cond_f

    sget-object p1, Laama;->a:Laama;

    .line 61
    :cond_f
    invoke-static {p1}, Laaju;->d(Laama;)Laama;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast v1, Laamd;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laamd;->ap:Laama;

    iget p1, v1, Laamd;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Laamd;->d:I

    .line 65
    :cond_10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    .line 1
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "use_explicit_upload_flow must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
