.class public final Lyjr;
.super Lyjq;
.source "PG"


# instance fields
.field private final f:Laprc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laprc;[B[B[B[B)V
    .locals 6

    const-string v1, "$N"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lyjq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iput-object p2, p0, Lyjr;->f:Laprc;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lyjr;->f:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lacyx;

    .line 1
    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lywk;->l(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    long-to-int p2, p1

    return p2
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lyjr;->f:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lacyx;

    .line 1
    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->s()Lzal;

    move-result-object v1

    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v1

    iget-wide v1, v1, Lzan;->h:J

    .line 2
    invoke-interface {v0, v1, v2}, Lywk;->l(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
