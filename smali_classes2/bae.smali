.class final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# instance fields
.field public final a:Lbav;

.field private final b:J


# direct methods
.method public constructor <init>(Lbav;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lbav;

    iput-wide p2, p0, Lbae;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lare;Lapn;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbae;->a:Lbav;

    invoke-interface {v0, p1, p2, p3}, Lbav;->a(Lare;Lapn;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lapn;->e:J

    iget-wide v4, p0, Lbae;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lapn;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbae;->a:Lbav;

    iget-wide v1, p0, Lbae;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbav;->b(J)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbae;->a:Lbav;

    invoke-interface {v0}, Lbav;->f()Z

    move-result v0

    return v0
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbae;->a:Lbav;

    invoke-interface {v0}, Lbav;->jQ()V

    return-void
.end method
