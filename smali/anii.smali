.class public final Lanii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanih;

.field public final c:J

.field public final d:Laniq;

.field public final e:Laniq;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lanih;JLaniq;Laniq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanii;->b:Lanih;

    iput-wide p3, p0, Lanii;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lanii;->d:Laniq;

    iput-object p6, p0, Lanii;->e:Laniq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lanih;JLaniq;Laniq;Lanif;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lanii;-><init>(Ljava/lang/String;Lanih;JLaniq;Laniq;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lanii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanii;

    iget-object v0, p0, Lanii;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lanii;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanii;->b:Lanih;

    iget-object v2, p1, Lanii;->b:Lanih;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lanii;->c:J

    iget-wide v4, p1, Lanii;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lanii;->d:Laniq;

    iget-object v2, p1, Lanii;->d:Laniq;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanii;->e:Laniq;

    iget-object p1, p1, Lanii;->e:Laniq;

    .line 6
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanii;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lanii;->b:Lanih;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lanii;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lanii;->d:Laniq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lanii;->e:Laniq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanii;->a:Ljava/lang/String;

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanii;->b:Lanih;

    const-string v2, "severity"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lanii;->c:J

    const-string v3, "timestampNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Labrj;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lanii;->d:Laniq;

    const-string v2, "channelRef"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanii;->e:Laniq;

    const-string v2, "subchannelRef"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
