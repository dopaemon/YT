.class final Laotz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lanuh;

.field final b:Laoub;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lanuh;Laoub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laotz;->a:Lanuh;

    iput-object p2, p0, Laotz;->b:Laoub;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laotz;->d:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laotz;->d:Z

    iget-object v0, p0, Laotz;->b:Laoub;

    invoke-virtual {v0, p0}, Laoub;->aP(Laotz;)V

    :cond_0
    return-void
.end method
