.class public Lwal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# instance fields
.field private a:Lbfu;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbez;

    invoke-direct {v0}, Lbez;-><init>()V

    iput-object v0, p0, Lwal;->a:Lbfu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqt;->i(Lbfu;Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Laks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->a:Lbfu;

    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    return-void
.end method

.method public synthetic c(Lanb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqt;->j(Lbfu;Lanb;I)V

    return-void
.end method

.method public final d(Lanb;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwal;->a:Lbfu;

    invoke-interface {p3, p1, p2}, Lbfu;->c(Lanb;I)V

    return-void
.end method

.method public e(JIIILbft;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwal;->a:Lbfu;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbfu;->e(JIIILbft;)V

    return-void
.end method

.method public final f(Lakm;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwal;->a:Lbfu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lbfu;->a(Lakm;IZ)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lwal;->c:Ljava/io/IOException;

    const/4 p2, 0x0

    iput-object p2, p0, Lwal;->c:Ljava/io/IOException;

    throw p1
.end method

.method public final g(Lbfu;)V
    .locals 0

    iput-object p1, p0, Lwal;->a:Lbfu;

    const/4 p1, 0x0

    iput-object p1, p0, Lwal;->c:Ljava/io/IOException;

    return-void
.end method
