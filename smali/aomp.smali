.class final Laomp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Laoms;

.field final b:Lanuh;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Laoms;Lanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laomp;->a:Laoms;

    iput-object p2, p0, Laomp;->b:Lanuh;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laomp;->d:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laomp;->d:Z

    iget-object v0, p0, Laomp;->a:Laoms;

    invoke-virtual {v0, p0}, Laoms;->f(Laomp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laomp;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
