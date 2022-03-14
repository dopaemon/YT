.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leos;


# instance fields
.field public final a:Leoo;

.field public final b:Lspg;

.field public final c:Lbu;

.field private final d:Lstc;

.field private final e:Lssn;

.field private final f:Lwqu;


# direct methods
.method public constructor <init>(Lbu;Lstc;Lssn;Lwqu;Lspg;Leoo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepf;->c:Lbu;

    iput-object p2, p0, Lepf;->d:Lstc;

    iput-object p3, p0, Lepf;->e:Lssn;

    iput-object p4, p0, Lepf;->f:Lwqu;

    iput-object p5, p0, Lepf;->b:Lspg;

    iput-object p6, p0, Lepf;->a:Leoo;

    return-void
.end method

.method public static final f(Lsuk;Ljava/lang/String;)Lantl;
    .locals 3

    .line 1
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lalse;

    .line 2
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v1, Leou;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Leou;-><init>(Lsuk;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lantw;->c(Lanvy;)Lantl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lantw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Leoq;)Lanun;
    .locals 7

    .line 1
    iget-object v0, p1, Leoq;->a:Labrk;

    sget-object v1, Lafqb;->b:Lafqb;

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafqb;

    iget-object v0, p1, Leoq;->b:Labrk;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lepf;->b:Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepf;->a:Leoo;

    iget-object v0, v0, Leoo;->b:Lantl;

    iget-object v1, p0, Lepf;->c:Lbu;

    .line 4
    invoke-virtual {p0}, Lepf;->c()Lsuk;

    move-result-object v2

    .line 5
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Leoq;->c:Labrk;

    .line 6
    sget-object v6, Leop;->b:Leop;

    invoke-virtual {p1, v6}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leop;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lbu;->N(Lsuk;Ljava/lang/String;Lafqb;ILeop;)Lanun;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lantl;->O(Lanuq;)Lanun;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-static {v0, v1}, Leor;->a(ILabwk;)Leor;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lepf;->c:Lbu;

    .line 11
    invoke-virtual {p0}, Lepf;->c()Lsuk;

    move-result-object v2

    .line 12
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Leoq;->c:Labrk;

    .line 13
    sget-object v0, Leop;->b:Leop;

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leop;

    .line 14
    invoke-virtual/range {v1 .. v6}, Lbu;->N(Lsuk;Ljava/lang/String;Lafqb;ILeop;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lepf;->b:Lspg;

    invoke-virtual {v0}, Lspg;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lepf;->d()Lsuk;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lepf;->e()Lsuk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lepf;->e:Lssn;

    iget-object v1, p0, Lepf;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lepf;->d:Lstc;

    iget-object v1, p0, Lepf;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    return-object v0
.end method
