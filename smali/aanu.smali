.class public final Laanu;
.super Laapb;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laakw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakw;Laadt;[B[B)V
    .locals 6

    .line 1
    sget-object v1, Lalcn;->q:Lalcn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laapb;-><init>(Lalcn;Laakw;Laadt;[B[B)V

    iput-object p1, p0, Laanu;->a:Landroid/content/Context;

    iput-object p2, p0, Laanu;->b:Laakw;

    return-void
.end method

.method public static c(Laamd;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laamd;->ag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laamd;->af:Z

    if-nez v0, :cond_1

    sget-object v0, Laajt;->a:Labwk;

    iget p0, p0, Laamd;->aa:I

    .line 2
    invoke-static {p0}, Laamc;->a(I)Laamc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laamc;->a:Laamc;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Lanvr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "GarbageCollectionTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Laajx;Z)Laaka;
    .locals 0

    new-instance p1, Laant;

    iget-object p2, p0, Laanu;->b:Laakw;

    invoke-direct {p1, p2}, Laant;-><init>(Laakw;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Loqb;-><init>(Laanu;Laajx;Ljava/lang/String;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
