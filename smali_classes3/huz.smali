.class public final Lhuz;
.super Lero;
.source "PG"


# instance fields
.field private final e:Lhuy;

.field private final f:Lesh;


# direct methods
.method public constructor <init>(Lesh;Lhuy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lero;-><init>(Lyfk;Lesu;)V

    iput-object p1, p0, Lhuz;->f:Lesh;

    iput-object p2, p0, Lhuz;->e:Lhuy;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lero;->b(Z)V

    iget-object v0, p0, Lhuz;->f:Lesh;

    .line 2
    invoke-interface {v0, p1, p1}, Lesh;->y(ZZ)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lero;->j(Z)V

    iget-object v0, p0, Lhuz;->f:Lesh;

    .line 2
    invoke-interface {v0, p1, p1}, Lesh;->y(ZZ)V

    iget-object p1, p0, Lhuz;->f:Lesh;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lesh;->q(Z)V

    return-void
.end method

.method public final os(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lero;->os(JJJJ)V

    sub-long p1, p5, p1

    iget-object p3, p0, Lhuz;->e:Lhuy;

    .line 2
    invoke-static {p1, p2}, Lhuz;->a(J)Ljava/lang/CharSequence;

    move-result-object p4

    .line 3
    invoke-static {p1, p2}, Lhuz;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {p5, p6}, Lhuz;->a(J)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p4, p1, p2}, Lhuy;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
