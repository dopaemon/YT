.class public final Lewf;
.super Lzml;
.source "PG"


# instance fields
.field private final b:Lamxz;


# direct methods
.method public constructor <init>(Lamxz;)V
    .locals 0

    invoke-direct {p0}, Lzml;-><init>()V

    iput-object p1, p0, Lewf;->b:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewf;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmc;

    invoke-interface {v0}, Lzmc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewf;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmc;

    invoke-interface {v0}, Lzmc;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzml;->a:Lzmb;

    iget-wide v1, v0, Lzmb;->b:J

    invoke-virtual {p0, v1, v2}, Lzmj;->g(J)V

    iget-object v1, p0, Lewf;->b:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmc;

    invoke-static {}, Lzmb;->a()Lzma;

    move-result-object v2

    iget-object v3, v0, Lzmb;->a:Lzlb;

    .line 3
    invoke-virtual {v2, v3}, Lzma;->g(Lzlb;)V

    iget-wide v3, v0, Lzmb;->b:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lzma;->b(J)V

    iget-object v3, v0, Lzmb;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v3}, Lzma;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lzmb;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v2, v3}, Lzma;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Lzmb;->e:I

    .line 7
    invoke-virtual {v2, v3}, Lzma;->c(I)V

    iget v3, v0, Lzmb;->f:I

    .line 8
    invoke-virtual {v2, v3}, Lzma;->d(I)V

    iget v3, v0, Lzmb;->g:I

    .line 9
    invoke-virtual {v2, v3}, Lzma;->h(I)V

    iget v0, v0, Lzmb;->h:I

    .line 10
    invoke-virtual {v2, v0}, Lzma;->i(I)V

    .line 11
    invoke-virtual {v2}, Lzma;->a()Lzmb;

    move-result-object v0

    invoke-interface {v1, v0}, Lzmc;->e(Lzmb;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lzlz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
