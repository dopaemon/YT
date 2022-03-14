.class public final Lgzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    iget-object p1, p1, Lafzu;->h:Lafzv;

    if-nez p1, :cond_0

    sget-object p1, Lafzv;->a:Lafzv;

    :cond_0
    iget p1, p1, Lafzv;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Labpc;->G(Z)V

    return-void
.end method

.method public constructor <init>(Lajim;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lajim;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget v0, p1, Lajim;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p1, Lajim;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    iget p1, p1, Lajim;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    invoke-static {}, Lqtc;->a()Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->E()Lqtc;

    move-result-object p1

    iput-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lula;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzv;->d()Lgzv;

    move-result-object v0

    iget-object v0, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v0, Lajim;

    iget-object v0, v0, Lajim;->m:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgzv;->b:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 1
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgzv;->b:Ljava/lang/Object;

    check-cast v1, Lfbw;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lfbw;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lgzv;
    .locals 2

    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lgzv;

    iget-object v1, p0, Lgzv;->b:Ljava/lang/Object;

    check-cast v1, Lafzu;

    .line 1
    iget-object v1, v1, Lafzu;->h:Lafzv;

    if-nez v1, :cond_0

    sget-object v1, Lafzv;->a:Lafzv;

    :cond_0
    iget-object v1, v1, Lafzv;->c:Lajim;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lajim;->a:Lajim;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Lgzv;-><init>(Lajim;)V

    iput-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lgzv;->a:Ljava/lang/Object;

    check-cast v0, Lgzv;

    return-object v0
.end method
