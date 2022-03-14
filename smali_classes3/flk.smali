.class public final Lflk;
.super Lzfq;
.source "PG"


# instance fields
.field private final c:Lrgs;

.field private final d:Lffw;


# direct methods
.method public constructor <init>(Lrgs;Lnav;Lamxz;Lujn;Lzwx;Lffw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lzfq;-><init>(Lnav;Lamxz;Lujn;Lzwx;)V

    iput-object p1, p0, Lflk;->c:Lrgs;

    iput-object p6, p0, Lflk;->d:Lffw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 0

    .line 1
    check-cast p1, Lakcg;

    invoke-virtual {p0, p1, p2}, Lzfq;->d(Lakcg;Lnix;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakcg;Lnix;)Lantl;
    .locals 2

    .line 1
    iget v0, p1, Lakcg;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflk;->c:Lrgs;

    instance-of v1, v0, Lflj;

    if-eqz v1, :cond_0

    check-cast v0, Lflj;

    iget-object v0, v0, Lflj;->c:Lend;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lend;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lzfq;->d(Lakcg;Lnix;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflk;->d:Lffw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lffw;->m(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflk;->d:Lffw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lffw;->h(I)V

    return-void
.end method
