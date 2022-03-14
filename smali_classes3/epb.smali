.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leos;


# instance fields
.field public final a:Leoo;

.field public final b:Lspg;

.field public final c:Lbu;

.field private final d:Lssn;

.field private final e:Lwqu;


# direct methods
.method public constructor <init>(Lbu;Lssn;Lwqu;Leoo;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->c:Lbu;

    iput-object p2, p0, Lepb;->d:Lssn;

    iput-object p3, p0, Lepb;->e:Lwqu;

    iput-object p4, p0, Lepb;->a:Leoo;

    iput-object p5, p0, Lepb;->b:Lspg;

    return-void
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

    iget-object v0, p0, Lepb;->b:Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepb;->a:Leoo;

    iget-object v0, v0, Leoo;->c:Lantl;

    iget-object v1, p0, Lepb;->c:Lbu;

    .line 4
    invoke-virtual {p0}, Lepb;->c()Lsuk;

    move-result-object v2

    .line 5
    invoke-static {}, Leek;->t()Ljava/lang/String;

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

    return-object p1

    :cond_0
    iget-object v1, p0, Lepb;->c:Lbu;

    .line 9
    invoke-virtual {p0}, Lepb;->c()Lsuk;

    move-result-object v2

    .line 10
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Leoq;->c:Labrk;

    .line 11
    sget-object v0, Leop;->b:Leop;

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leop;

    .line 12
    invoke-virtual/range {v1 .. v6}, Lbu;->N(Lsuk;Ljava/lang/String;Lafqb;ILeop;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lepb;->d:Lssn;

    iget-object v1, p0, Lepb;->e:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    return-object v0
.end method
