.class public final Lhux;
.super Lero;
.source "PG"


# direct methods
.method public constructor <init>(Lyfh;Lhuy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lero;-><init>(Lyfk;Lesu;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lyfh;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhux;->b:Lyfi;

    iget-wide v1, v0, Lyfi;->a:J

    iput-wide v1, v0, Lyfi;->c:J

    iget-object v1, p0, Lhux;->a:Lyfk;

    invoke-interface {v1, v0}, Lyfk;->kV(Lyfl;)V

    return-void
.end method

.method public final os(JJJJ)V
    .locals 9

    sub-long v1, p5, p1

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-super/range {v0 .. v8}, Lero;->os(JJJJ)V

    return-void
.end method
