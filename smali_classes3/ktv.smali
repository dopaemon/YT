.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktw;


# instance fields
.field public a:Lbfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lktv;->a:Lbfb;

    invoke-interface {v0, p1, p2, p3}, Lbfb;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lktv;->a:Lbfb;

    check-cast v0, Lbev;

    iget-wide v0, v0, Lbev;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lktv;->a:Lbfb;

    check-cast v0, Lbev;

    iget-wide v0, v0, Lbev;->c:J

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktv;->a:Lbfb;

    invoke-interface {v0}, Lbfb;->l()V

    return-void
.end method

.method public final i([BII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktv;->a:Lbfb;

    invoke-interface {v0, p1, p2, p3}, Lbfb;->k([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktv;->a:Lbfb;

    invoke-interface {v0, p1}, Lbfb;->m(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k([BI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lktv;->a:Lbfb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lbfb;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method
