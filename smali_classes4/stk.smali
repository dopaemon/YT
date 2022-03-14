.class final Lstk;
.super Lsto;
.source "PG"


# instance fields
.field private final a:Labwp;

.field private final b:Lsui;

.field private final c:Lsuj;

.field private final d:Ladrs;

.field private final e:Lmvs;

.field private final f:Ljava/lang/String;

.field private final g:Lwnx;


# direct methods
.method public constructor <init>(Lwnx;Labwp;Lsui;Lsuj;Ladrs;Lmvs;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsto;-><init>()V

    const/4 p8, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :cond_1
    :goto_0
    const-string p9, "entity and metadata cannot both be null"

    invoke-static {p8, p9}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Lstk;->g:Lwnx;

    iput-object p2, p0, Lstk;->a:Labwp;

    iput-object p3, p0, Lstk;->b:Lsui;

    iput-object p4, p0, Lstk;->c:Lsuj;

    iput-object p5, p0, Lstk;->d:Ladrs;

    iput-object p6, p0, Lstk;->e:Lmvs;

    iput-object p7, p0, Lstk;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Lwnx;Labwp;Lsui;Ladrs;Lmvs;)Lstk;
    .locals 11

    .line 1
    new-instance v10, Lstk;

    invoke-interface {p2}, Lsui;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lstk;-><init>(Lwnx;Labwp;Lsui;Lsuj;Ladrs;Lmvs;Ljava/lang/String;[B[B)V

    return-object v10
.end method


# virtual methods
.method public final b(Lugm;Lnyn;Labwf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lstk;->g:Lwnx;

    iget-object v1, p0, Lstk;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lwnx;->R(Lnyn;Ljava/lang/String;)Lsva;

    move-result-object v0

    iget-object v1, v0, Lsva;->d:Ladrs;

    iget-object v2, p0, Lstk;->d:Ladrs;

    .line 2
    invoke-static {v1, v2}, Lsux;->c(Ladrs;Ladrs;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsva;->b:Lsui;

    iget-object v2, v0, Lsva;->c:Lsuj;

    iget-object v3, p0, Lstk;->b:Lsui;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v3, p0, Lstk;->c:Lsuj;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-static {v3, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object v4, p0, Lstk;->d:Ladrs;

    iget-object v0, v0, Lsva;->d:Ladrs;

    .line 5
    invoke-static {v4, v0}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v11

    iget-object v0, p0, Lstk;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lsvf;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lstk;->b:Lsui;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot commit metadata without an existing entity"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lsva;->a()Lannt;

    move-result-object v0

    iget-object v4, p0, Lstk;->b:Lsui;

    if-eqz v4, :cond_4

    iget-object v6, p0, Lstk;->a:Labwp;

    .line 9
    invoke-static {v6, v1, v4}, Lsux;->a(Labwp;Lsui;Lsui;)Lsui;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iput-object v4, v0, Lannt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lstk;->c:Lsuj;

    if-nez v4, :cond_5

    move-object v4, v2

    .line 10
    :cond_5
    invoke-virtual {v0, v4}, Lannt;->j(Lsuj;)V

    .line 11
    invoke-virtual {v0, v11}, Lannt;->i(Ladrs;)V

    .line 12
    invoke-virtual {v0}, Lannt;->h()Lsva;

    move-result-object v8

    if-eqz p3, :cond_7

    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v0

    iget-object v3, p0, Lstk;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lsum;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lsum;->a:Ljava/lang/Object;

    iget-object v1, v8, Lsva;->b:Lsui;

    iput-object v1, v0, Lsum;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Lsum;->d(Lsuj;)V

    iget-object v1, v8, Lsva;->c:Lsuj;

    .line 15
    invoke-virtual {v0, v1}, Lsum;->b(Lsuj;)V

    .line 16
    invoke-virtual {v0}, Lsum;->a()Lsuo;

    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Labwf;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lstk;->e:Lmvs;

    .line 18
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v9

    move-object v6, p1

    move-object v7, p2

    .line 19
    invoke-static/range {v6 .. v11}, Lstk;->d(Lugm;Lnyn;Lsva;JLadrs;)V

    return-void

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid EntityKey"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    :cond_9
    return-void
.end method
