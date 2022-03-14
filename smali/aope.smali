.class final Laope;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lanuo;

.field final b:Laopf;


# direct methods
.method public constructor <init>(Lanuo;Laopf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laope;->a:Lanuo;

    iput-object p2, p0, Laope;->b:Laopf;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laope;->get()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laope;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laope;->b:Laopf;

    .line 2
    invoke-virtual {v0, p0}, Laopf;->aa(Laope;)V

    :cond_0
    return-void
.end method
