.class final Laoov;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Laoow;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lanxa;


# direct methods
.method public constructor <init>(Laoow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoov;->a:Laoow;

    iput p2, p0, Laoov;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Laoov;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoov;->a:Laoow;

    invoke-virtual {v0, p1}, Laoow;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoov;->a:Laoow;

    invoke-virtual {v0, p0, p1}, Laoow;->g(Laoov;Ljava/lang/Object;)V

    return-void
.end method

.method final d()Lanxa;
    .locals 2

    .line 1
    iget-object v0, p0, Laoov;->e:Lanxa;

    if-nez v0, :cond_0

    new-instance v0, Laoqx;

    iget v1, p0, Laoov;->b:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    iput-object v0, p0, Laoov;->e:Lanxa;

    :cond_0
    return-object v0
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget v0, p0, Laoov;->b:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Laoso;->k(Ljava/util/concurrent/atomic/AtomicReference;Lappx;J)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoov;->a:Laoow;

    invoke-virtual {v0}, Laoow;->d()V

    return-void
.end method
