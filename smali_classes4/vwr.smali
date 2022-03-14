.class public final Lvwr;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Ladox;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;[B[B)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "player/get_drm_license"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZ[B[B)V

    .line 3
    sget-object v0, Lagsx;->a:Lagsx;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lvwr;->a:Ladox;

    .line 5
    invoke-virtual {p0}, Lszh;->j()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lagsx;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagsx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lagsx;->b:I

    move-object v6, p4

    iput-object v6, v5, Lagsx;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lagsx;

    iput v3, v5, Lagsx;->e:I

    iget v6, v5, Lagsx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lagsx;->b:I

    .line 11
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Ladnz;->x([B)Ladnz;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Lagsx;

    iget v7, v6, Lagsx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lagsx;->b:I

    iput-object v5, v6, Lagsx;->f:Ladnz;

    .line 14
    invoke-static {p6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lagsx;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagsx;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lagsx;->b:I

    move-object v6, p6

    iput-object v6, v5, Lagsx;->g:Ljava/lang/String;

    .line 18
    invoke-static {p5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lagsx;

    iget v6, v5, Lagsx;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lagsx;->b:I

    move-object v6, p5

    iput-object v6, v5, Lagsx;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lagsx;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagsx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lagsx;->b:I

    move-object v6, p7

    iput-object v6, v5, Lagsx;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Lagsx;

    iget v6, v5, Lagsx;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lagsx;->b:I

    iput-boolean v4, v5, Lagsx;->j:Z

    if-eqz p8, :cond_1

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lagsx;

    iput v2, v4, Lagsx;->o:I

    iget v2, v4, Lagsx;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lagsx;->b:I

    :cond_1
    if-eqz p9, :cond_2

    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Lagsx;

    iget v5, v4, Lagsx;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lagsx;->b:I

    iput v2, v4, Lagsx;->k:I

    :cond_2
    if-eqz p10, :cond_3

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lagsx;

    iget v4, v2, Lagsx;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lagsx;->b:I

    iput-boolean v3, v2, Lagsx;->l:Z

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lagsx;

    add-int/lit8 v3, p10, -0x1

    iput v3, v2, Lagsx;->m:I

    iget v3, v2, Lagsx;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lagsx;->b:I

    :cond_3
    if-eqz p11, :cond_4

    .line 34
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Lagsx;

    iget v4, v0, Lagsx;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lagsx;->b:I

    iput-wide v2, v0, Lagsx;->n:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 1

    iget-object v0, p0, Lvwr;->a:Ladox;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwr;->a:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Lagsx;

    iget v0, v0, Lagsx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lwjm;->d(Z)V

    return-void
.end method
