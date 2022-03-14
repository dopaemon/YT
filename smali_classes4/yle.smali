.class public final Lyle;
.super Lyks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyks;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkky;
    .locals 6

    .line 1
    check-cast p1, Lajlk;

    .line 2
    sget-object v0, Lkky;->a:Lkky;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lajlk;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lkky;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->c:Ljava/lang/String;

    iget-object v1, p1, Lajlk;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lkky;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->e:Ljava/lang/String;

    iget v1, p1, Lajlk;->g:I

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lkky;->b:I

    iput v1, v2, Lkky;->f:I

    iget-object v1, p1, Lajlk;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lkky;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkky;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkky;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lajlk;->l:F

    float-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lkky;

    iget v5, v3, Lkky;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lkky;->b:I

    iput-wide v1, v3, Lkky;->l:J

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lkky;->b:I

    iput-boolean v4, v1, Lkky;->o:Z

    iget v1, p1, Lajlk;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p1, Lajlk;->i:Laixu;

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Laixu;->a:Laixu;

    :cond_0
    iget v1, v1, Laixu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lajlk;->i:Laixu;

    if-nez v1, :cond_1

    sget-object v1, Laixu;->a:Laixu;

    :cond_1
    iget-object v1, v1, Laixu;->d:Laixs;

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Laixs;->a:Laixs;

    .line 24
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lkky;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkky;->s:Laixs;

    iget v1, v2, Lkky;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    :cond_3
    iget-object v1, p1, Lajlk;->i:Laixu;

    if-nez v1, :cond_4

    sget-object v2, Laixu;->a:Laixu;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laixu;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Laixu;->a:Laixu;

    :cond_5
    iget-object v1, v1, Laixu;->c:Laixr;

    if-nez v1, :cond_6

    .line 27
    sget-object v1, Laixr;->a:Laixr;

    .line 28
    :cond_6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lkky;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkky;->r:Laixr;

    iget v1, v2, Lkky;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lkky;->b:I

    :cond_7
    iget v1, p1, Lajlk;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget-object p1, p1, Lajlk;->j:Lalmp;

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lalmp;->a:Lalmp;

    .line 32
    :cond_8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lkky;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lkky;->A:Lalmp;

    iget p1, v1, Lkky;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lkky;->b:I

    .line 35
    :cond_9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkky;

    return-object p1
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lajlk;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lajlk;

    iget-object p1, p1, Lajlk;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lajlk;

    iget-object p1, p1, Lajlk;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lajlk;

    check-cast p2, Lajlk;

    .line 2
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
