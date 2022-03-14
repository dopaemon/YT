.class public final Lfxk;
.super Laue;
.source "PG"


# instance fields
.field final q:Lfxl;

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laye;Lfxl;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lato;)V

    iput-object p3, p0, Lfxk;->q:Lfxl;

    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfxk;->q:Lfxl;

    invoke-virtual {v0}, Lfxl;->x()J

    iget-wide v0, p0, Lfxk;->r:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lfxk;->q:Lfxl;

    .line 2
    invoke-virtual {v2}, Lfxl;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lfxk;->r:J

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    .line 3
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioMixSecRend: Seeking past end of the track to "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laue;->A(JZ)V

    return-void
.end method

.method protected final E([Laks;JJ)V
    .locals 0

    iput-wide p2, p0, Lfxk;->r:J

    return-void
.end method

.method protected final af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxk;->q:Lfxl;

    iput-boolean p13, v0, Lfxl;->a:Z

    invoke-super/range {p0 .. p14}, Laue;->af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z

    move-result p1

    return p1
.end method

.method public final p()Larg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
