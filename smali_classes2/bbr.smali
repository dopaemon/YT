.class public abstract Lbbr;
.super Lbbj;
.source "PG"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lbbj;-><init>(Lanv;Lanz;ILaks;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lbbr;->n:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    iget-wide v0, p0, Lbbr;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract h()Z
.end method
