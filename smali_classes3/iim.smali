.class public final Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyf;


# instance fields
.field private final a:Lspi;

.field private final b:Landroid/content/Context;

.field private final c:Laouj;

.field private final d:Lspg;

.field private final e:Lkvn;


# direct methods
.method public constructor <init>(Lspi;Landroid/content/Context;Laouj;Lkvn;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Lspi;

    iput-object p2, p0, Liim;->b:Landroid/content/Context;

    iput-object p3, p0, Liim;->c:Laouj;

    iput-object p4, p0, Liim;->e:Lkvn;

    iput-object p5, p0, Liim;->d:Lspg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->a:Lspi;

    invoke-static {v0}, Leek;->aS(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Liim;->a:Lspi;

    .line 2
    invoke-static {v0}, Leek;->ap(Lspi;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Liim;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->a:Lspi;

    invoke-static {v0}, Leek;->aS(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Liim;->a:Lspi;

    .line 2
    invoke-static {v0}, Leek;->ap(Lspi;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    :goto_0
    iget-object v1, p0, Liim;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Liim;->a:Lspi;

    invoke-static {v0}, Leek;->aS(Lspi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liim;->e:Lkvn;

    .line 2
    invoke-virtual {v0}, Lkvn;->W()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Liim;->d:Lspg;

    const-wide/32 v3, 0x2b41d5e

    .line 4
    invoke-virtual {v2, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v2

    new-instance v3, Lhzv;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lhzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 6
    invoke-virtual {v2, v3}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Liim;->c:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacx;

    invoke-interface {v0}, Laacx;->b()Lairk;

    move-result-object v0

    .line 10
    sget-object v3, Lairk;->c:Lairk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lairk;->d:Lairk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lairk;->e:Lairk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lairk;->b:Lairk;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method
