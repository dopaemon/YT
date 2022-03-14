.class public final Laoem;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanum;

.field final d:Z


# direct methods
.method public constructor <init>(Lantr;Lanum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoem;->c:Lanum;

    iput-boolean p3, p0, Laoem;->d:Z

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoem;->c:Lanum;

    invoke-virtual {v0}, Lanum;->a()Lanul;

    move-result-object v0

    new-instance v1, Laoel;

    iget-object v2, p0, Laoem;->b:Lantr;

    iget-boolean v3, p0, Laoem;->d:Z

    .line 2
    invoke-direct {v1, p1, v0, v2, v3}, Laoel;-><init>(Lappw;Lanul;Lappv;Z)V

    .line 3
    invoke-interface {p1, v1}, Lappw;->f(Lappx;)V

    .line 4
    invoke-virtual {v0, v1}, Lanul;->a(Ljava/lang/Runnable;)Lanva;

    return-void
.end method
