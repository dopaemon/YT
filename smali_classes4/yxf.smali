.class public Lyxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final n:Lyxe;

.field public final o:Lyxe;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    new-instance v1, Lyxe;

    invoke-direct {v1, p0, v0, p1, p2}, Lyxe;-><init>(Lyxf;IJ)V

    iput-object v1, p0, Lyxf;->n:Lyxe;

    new-instance p1, Lyxe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3, p4}, Lyxe;-><init>(Lyxf;IJ)V

    iput-object p1, p0, Lyxf;->o:Lyxe;

    iput p5, p0, Lyxf;->q:I

    .line 2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lyxf;->p:Ljava/lang/String;

    return-void
.end method

.method public static r(J)Lyxe;
    .locals 8

    .line 1
    new-instance v7, Lyxf;

    const/high16 v5, -0x80000000

    const-string v6, "\u0000"

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, Lyxf;-><init>(JJILjava/lang/String;)V

    iget-object p0, v7, Lyxf;->n:Lyxe;

    return-object p0
.end method


# virtual methods
.method public final p()J
    .locals 2

    iget-object v0, p0, Lyxf;->o:Lyxe;

    iget-wide v0, v0, Lyxe;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lyxf;->n:Lyxe;

    iget-wide v0, v0, Lyxe;->a:J

    return-wide v0
.end method

.method public final s(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyxf;->q()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lyxf;->q()J

    move-result-wide p1

    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyxf;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lyxf;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "]"

    goto :goto_0

    :cond_0
    const-string v2, ")"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interval["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
