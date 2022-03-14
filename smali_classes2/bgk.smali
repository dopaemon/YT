.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfd;


# instance fields
.field public final a:J

.field private final b:Lbfd;


# direct methods
.method public constructor <init>(JLbfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbgk;->a:J

    iput-object p3, p0, Lbgk;->b:Lbfd;

    return-void
.end method


# virtual methods
.method public final q(II)Lbfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->b:Lbfd;

    invoke-interface {v0, p1, p2}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->b:Lbfd;

    invoke-interface {v0}, Lbfd;->r()V

    return-void
.end method

.method public final x(Lbfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgk;->b:Lbfd;

    new-instance v1, Lbgj;

    invoke-direct {v1, p0, p1}, Lbgj;-><init>(Lbgk;Lbfr;)V

    invoke-interface {v0, v1}, Lbfd;->x(Lbfr;)V

    return-void
.end method
