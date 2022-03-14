.class final Lansy;
.super Lansx;
.source "PG"


# instance fields
.field private final a:Lantf;

.field private final b:Lansv;


# direct methods
.method public constructor <init>(Lantf;Lansv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lansx;-><init>()V

    iput-object p1, p0, Lansy;->a:Lantf;

    iput-object p2, p0, Lansy;->b:Lansv;

    instance-of p2, p1, Lantc;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lantc;

    .line 3
    invoke-interface {p1}, Lantc;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lansy;->b:Lansv;

    iget v1, v0, Lansv;->b:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lansv;->d()V

    :cond_0
    return-void
.end method

.method public final l(Lio/grpc/Status;Lanjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lansy;->a:Lantf;

    .line 2
    invoke-interface {p1}, Lantf;->a()V

    return-void

    :cond_0
    iget-object p2, p0, Lansy;->a:Lantf;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->g()Lanki;

    move-result-object p1

    invoke-interface {p2, p1}, Lantf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lanjl;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lansy;->a:Lantf;

    invoke-interface {v0, p1}, Lantf;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lansy;->b:Lansv;

    iget-boolean v0, p1, Lansv;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lansv;->d()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
