.class public final Laann;
.super Laanm;
.source "PG"


# instance fields
.field public final a:Lxhf;

.field private final b:Lahhy;

.field private final c:Laalh;

.field private final e:Laadt;


# direct methods
.method public constructor <init>(Lspi;Lahhy;Lxhf;Laalh;Laadt;Laakw;Laadt;[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->o:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laann;->b:Lahhy;

    move-object v0, p3

    iput-object v0, v9, Laann;->a:Lxhf;

    move-object v0, p5

    iput-object v0, v9, Laann;->e:Laadt;

    move-object v0, p4

    iput-object v0, v9, Laann;->c:Laalh;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->aj:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Laann;->d:Laadt;

    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laann;Ljava/lang/String;Laajx;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->e:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteVideoOnCancellationTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 2

    iget v0, p1, Laamd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Laamd;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laann;->d:Laadt;

    .line 2
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->aj:Laama;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laann;->b:Lahhy;

    iget-object v1, v1, Lahhy;->g:Ladpq;

    iget-object v2, p0, Laann;->e:Laadt;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method

.method public final l()Laalj;
    .locals 1

    iget-object v0, p0, Laann;->c:Laalh;

    return-object v0
.end method
