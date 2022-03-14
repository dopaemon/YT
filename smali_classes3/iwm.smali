.class final Liwm;
.super Lzlr;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlr;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Liwm;->f(I)V

    return-void
.end method


# virtual methods
.method final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Liwm;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Liwm;->a:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lrmr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrmr;->clear()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Levy;->a(I)Levy;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Liwm;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Levy;->a(I)Levy;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lzlr;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic mk(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzlr;->i(Lrmo;)V

    return-void
.end method

.method public final bridge synthetic pJ(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzlr;->j(Lrmo;)V

    return-void
.end method
