.class public final synthetic Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbza;Ljava/lang/String;JJI[B[B[B)V
    .locals 0

    iput p7, p0, Lbee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbee;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbee;->a:J

    iput-wide p5, p0, Lbee;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lgqc;JJLagvy;I)V
    .locals 0

    iput p7, p0, Lbee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbee;->a:J

    iput-wide p4, p0, Lbee;->b:J

    iput-object p6, p0, Lbee;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgss;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lbee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbee;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbee;->a:J

    iput-wide p5, p0, Lbee;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lbee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbee;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbee;->a:J

    iput-wide p5, p0, Lbee;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lpj;Ljava/lang/String;JJI[B[B[B[B)V
    .locals 0

    iput p7, p0, Lbee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbee;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbee;->a:J

    iput-wide p5, p0, Lbee;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbee;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    iget-wide v8, p0, Lbee;->a:J

    iget-wide v10, p0, Lbee;->b:J

    check-cast v0, Liqj;

    iget-object v12, v0, Liqj;->a:Liql;

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v12, v1, v13}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-lez v14, :cond_1

    long-to-double v10, v10

    long-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    cmpl-double v8, v10, v4

    if-ltz v8, :cond_0

    cmpg-double v4, v10, v2

    if-gtz v4, :cond_0

    iput-wide v10, v1, Lflo;->i:D

    goto :goto_0

    .line 12
    :cond_0
    iput-wide v6, v1, Lflo;->i:D

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Liqj;->a:Liql;

    .line 12
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    iget-wide v8, p0, Lbee;->a:J

    iget-wide v10, p0, Lbee;->b:J

    check-cast v0, Lgss;

    iget-object v12, v0, Lgss;->a:Lgst;

    iget-object v12, v12, Lgst;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lflp;

    if-eqz v12, :cond_5

    long-to-double v10, v10

    cmpl-double v13, v10, v6

    if-eqz v13, :cond_4

    long-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    iput-wide v6, v12, Lflp;->f:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    iput-wide v2, v12, Lflp;->e:D

    :cond_4
    iget-object v0, v0, Lgss;->a:Lgst;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lgst;->k(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-wide v5, p0, Lbee;->a:J

    iget-wide v2, p0, Lbee;->b:J

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iget-object v4, v0, Lgqc;->bf:Lgrk;

    .line 3
    invoke-virtual {v4, v5, v6}, Lgrk;->g(J)V

    move-object v4, v1

    check-cast v4, Lagvy;

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lgqc;->ba(JLagvy;J)V

    return-void

    :cond_7
    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-wide v5, p0, Lbee;->a:J

    iget-wide v2, p0, Lbee;->b:J

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iget-object v4, v0, Lgqc;->bf:Lgrk;

    .line 5
    invoke-virtual {v4, v5, v6}, Lgrk;->g(J)V

    move-object v4, v1

    check-cast v4, Lagvy;

    move-object v1, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lgqc;->ba(JLagvy;J)V

    return-void

    :cond_8
    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lbee;->a:J

    iget-wide v6, p0, Lbee;->b:J

    check-cast v0, Lpj;

    iget-object v2, v0, Lpj;->a:Ljava/lang/Object;

    .line 7
    sget v0, Lang;->a:I

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface/range {v2 .. v7}, Lati;->B(Ljava/lang/String;JJ)V

    return-void

    :cond_9
    iget-object v0, p0, Lbee;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbee;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lbee;->a:J

    iget-wide v6, p0, Lbee;->b:J

    check-cast v0, Lbza;

    iget-object v2, v0, Lbza;->a:Ljava/lang/Object;

    .line 9
    sget v0, Lang;->a:I

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface/range {v2 .. v7}, Lbef;->M(Ljava/lang/String;JJ)V

    return-void
.end method
