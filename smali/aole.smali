.class final Laole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantq;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:Lanvr;

.field c:Ljava/lang/Object;

.field volatile d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laole;->a:Lanuh;

    iput-object p2, p0, Laole;->b:Lanvr;

    iput-object p3, p0, Laole;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laole;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laole;->e:Z

    iget-object v0, p0, Laole;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laole;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laole;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laole;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laole;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laole;->f:Z

    iget-object v0, p0, Laole;->a:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laole;->d:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laole;->d:Z

    return-void
.end method
