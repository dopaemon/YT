.class public final Laclb;
.super Lackk;
.source "PG"


# instance fields
.field private c:Lacla;


# direct methods
.method public constructor <init>(Labwb;ZLjava/util/concurrent/Executor;Lackp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lackk;-><init>(Labwb;ZZ)V

    new-instance p1, Lacky;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lacky;-><init>(Laclb;Lackp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laclb;->c:Lacla;

    .line 3
    invoke-virtual {p0}, Lackk;->n()V

    return-void
.end method

.method public constructor <init>(Labwb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lackk;-><init>(Labwb;ZZ)V

    new-instance p1, Lackz;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lackz;-><init>(Laclb;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laclb;->c:Lacla;

    .line 6
    invoke-virtual {p0}, Lackk;->n()V

    return-void
.end method

.method static synthetic p(Laclb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laclb;->c:Lacla;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laclb;->c:Lacla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacmd;->h()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laclb;->c:Lacla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacla;->f()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lackk;->o(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laclb;->c:Lacla;

    :cond_0
    return-void
.end method
