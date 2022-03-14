.class final Lsud;
.super Lsto;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafxp;

.field private final c:[B

.field private final d:Lmvs;

.field private final e:Ladrs;

.field private final f:Lwnx;

.field private final g:Lspg;


# direct methods
.method public constructor <init>(Lwnx;Lspg;Ljava/lang/String;Lafxp;[BLmvs;Ladrs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lsto;-><init>()V

    iput-object p1, p0, Lsud;->f:Lwnx;

    iput-object p2, p0, Lsud;->g:Lspg;

    iput-object p3, p0, Lsud;->a:Ljava/lang/String;

    iput-object p4, p0, Lsud;->b:Lafxp;

    iput-object p5, p0, Lsud;->c:[B

    iput-object p6, p0, Lsud;->d:Lmvs;

    iput-object p7, p0, Lsud;->e:Ladrs;

    return-void
.end method


# virtual methods
.method public final b(Lugm;Lnyn;Labwf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsud;->f:Lwnx;

    iget-object v1, p0, Lsud;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lwnx;->R(Lnyn;Ljava/lang/String;)Lsva;

    move-result-object v0

    iget-object v1, v0, Lsva;->d:Ladrs;

    iget-object v2, p0, Lsud;->e:Ladrs;

    .line 2
    invoke-static {v1, v2}, Lsux;->c(Ladrs;Ladrs;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsva;->b:Lsui;

    iget-object v2, v0, Lsva;->c:Lsuj;

    iget-object v3, p0, Lsud;->g:Lspg;

    iget-object v4, p0, Lsud;->b:Lafxp;

    iget-object v5, p0, Lsud;->a:Ljava/lang/String;

    iget-object v6, p0, Lsud;->c:[B

    .line 3
    invoke-static {v3, v4, v5, v1, v6}, Lsux;->d(Lspg;Lafxp;Ljava/lang/String;Lsui;[B)Lsui;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lsud;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "One of the edits failed for key: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lsta;->c(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-interface {v3, v1}, Lsui;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Lsud;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "[ENTITY] About to update entity %s(%s)"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p0, Lsud;->e:Ladrs;

    iget-object v0, v0, Lsva;->d:Ladrs;

    .line 8
    invoke-static {v5, v0}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v0

    .line 9
    invoke-static {}, Lsva;->a()Lannt;

    move-result-object v5

    iput-object v3, v5, Lannt;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v2}, Lannt;->j(Lsuj;)V

    .line 11
    invoke-virtual {v5, v0}, Lannt;->i(Ladrs;)V

    .line 12
    invoke-virtual {v5}, Lannt;->h()Lsva;

    move-result-object v8

    if-eqz p3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v0

    iget-object v4, p0, Lsud;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lsum;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lsum;->a:Ljava/lang/Object;

    iput-object v3, v0, Lsum;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Lsum;->b(Lsuj;)V

    .line 15
    invoke-virtual {v0}, Lsum;->a()Lsuo;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Labwf;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lsud;->d:Lmvs;

    .line 17
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v9

    iget-object v11, p0, Lsud;->e:Ladrs;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lsud;->d(Lugm;Lnyn;Lsva;JLadrs;)V

    :cond_3
    return-void
.end method
