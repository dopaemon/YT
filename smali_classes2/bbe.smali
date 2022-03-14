.class public abstract Lbbe;
.super Lbbr;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lbbg;

.field public d:[I


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lbbr;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lbbe;->a:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lbbe;->b:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbe;->d:[I

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final d()Lbbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbe;->c:Lbbg;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
