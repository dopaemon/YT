.class final Laoud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lanuo;


# direct methods
.method public constructor <init>(Lanuo;Laoue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoud;->a:Lanuo;

    .line 2
    invoke-virtual {p0, p2}, Laoud;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoud;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laoud;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Laoue;->ac(Laoud;)V

    :cond_0
    return-void
.end method
