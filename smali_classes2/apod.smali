.class public final Lapod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Lapod;->b:Ljava/lang/Object;

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Lapod;->a:Ljava/lang/Object;

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Lapod;->c:Ljava/lang/Object;

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lapod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapox;Lapot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapod;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapod;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lapod;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapox;Lapot;Laplg;Laplo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapod;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapod;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapod;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapod;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapmb;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lapod;->e()Lapox;

    move-result-object v1

    invoke-interface {v1}, Lapox;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p1}, Lapll;->b(Lapmb;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lapll;->e(Lapmb;)Laplg;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Lapod;->f(Ljava/lang/StringBuffer;JLaplg;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laplg;)Laplg;
    .locals 1

    .line 1
    invoke-static {p1}, Lapll;->d(Laplg;)Laplg;

    move-result-object p1

    iget-object v0, p0, Lapod;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lapod;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laplo;

    check-cast p1, Laplg;

    .line 2
    invoke-virtual {p1, v0}, Laplg;->b(Laplo;)Laplg;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Laplg;

    return-object p1
.end method

.method public final c(Laplo;)Lapod;
    .locals 4

    iget-object v0, p0, Lapod;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapod;

    iget-object v1, p0, Lapod;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapod;->b:Ljava/lang/Object;

    iget-object v3, p0, Lapod;->c:Ljava/lang/Object;

    check-cast v3, Laplg;

    invoke-direct {v0, v1, v2, v3, p1}, Lapod;-><init>(Lapox;Lapot;Laplg;Laplo;)V

    return-object v0
.end method

.method public final d()Lapod;
    .locals 1

    .line 1
    sget-object v0, Laplo;->a:Laplo;

    invoke-virtual {p0, v0}, Lapod;->c(Laplo;)Lapod;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lapox;
    .locals 2

    .line 1
    iget-object v0, p0, Lapod;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/StringBuffer;JLaplg;)V
    .locals 16

    move-wide/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapod;->e()Lapox;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v3, p4

    .line 2
    invoke-virtual {v8, v3}, Lapod;->b(Laplg;)Laplg;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laplg;->z()Laplo;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0, v1}, Laplo;->a(J)I

    move-result v5

    int-to-long v6, v5

    add-long v9, v0, v6

    xor-long v11, v0, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v6, v0

    cmp-long v11, v6, v13

    if-ltz v11, :cond_0

    sget-object v4, Laplo;->a:Laplo;

    const/4 v5, 0x0

    move-wide v9, v0

    :cond_0
    move-object v6, v4

    .line 5
    invoke-virtual {v3}, Laplg;->a()Laplg;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v9

    invoke-interface/range {v0 .. v7}, Lapox;->d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V

    return-void
.end method
