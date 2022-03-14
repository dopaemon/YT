.class public final Laonp;
.super Laoii;
.source "PG"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lanuf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-wide p2, p0, Laonp;->b:J

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laonp;->a:Lanuf;

    new-instance v1, Laono;

    iget-wide v2, p0, Laonp;->b:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Laono;-><init>(Lanuh;JI)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
