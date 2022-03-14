.class public final Lanzr;
.super Lanzm;
.source "PG"


# instance fields
.field final c:I

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lantr;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput p2, p0, Lanzr;->c:I

    iput-object p3, p0, Lanzr;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 4

    .line 1
    iget v0, p0, Lanzr;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanzr;->b:Lantr;

    new-instance v1, Lanzo;

    iget-object v2, p0, Lanzr;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2}, Lanzo;-><init>(Lappw;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lanzr;->b:Lantr;

    new-instance v2, Lanzq;

    iget-object v3, p0, Lanzr;->d:Ljava/util/concurrent/Callable;

    .line 2
    invoke-direct {v2, p1, v0, v3}, Lanzq;-><init>(Lappw;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lanzr;->b:Lantr;

    .line 3
    new-instance v1, Lanzp;

    iget v2, p0, Lanzr;->c:I

    iget-object v3, p0, Lanzr;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lanzp;-><init>(Lappw;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
