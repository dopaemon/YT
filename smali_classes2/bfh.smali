.class public Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfb;


# instance fields
.field private final a:Lbfb;


# direct methods
.method public constructor <init>(Lbfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh;->a:Lbfb;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0, p1, p2, p3}, Lbfb;->a([BII)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lbfh;->a:Lbfb;

    check-cast v0, Lbev;

    iget-wide v0, v0, Lbev;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0}, Lbfb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lbfh;->a:Lbfb;

    check-cast v0, Lbev;

    iget-wide v0, v0, Lbev;->c:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0, p1}, Lbfb;->g(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0, p1, p2, p3}, Lbfb;->j([BII)V

    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0, p1, p2, p3}, Lbfb;->k([BII)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0}, Lbfb;->l()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfh;->a:Lbfb;

    invoke-interface {v0, p1}, Lbfb;->m(I)V

    return-void
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lbfh;->a:Lbfb;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lbfb;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final p([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lbfh;->a:Lbfb;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lbfb;->p([BIIZ)Z

    move-result p1

    return p1
.end method
