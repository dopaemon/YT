.class public abstract Lxpa;
.super Lrly;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrly;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lxpa;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lxpa;->a:J

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrly;->i(J)V

    return-void
.end method
