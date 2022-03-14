.class public final Lanye;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanum;


# direct methods
.method public constructor <init>(Lanto;JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanye;->a:Lanto;

    iput-wide p2, p0, Lanye;->b:J

    iput-object p4, p0, Lanye;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lanye;->d:Lanum;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanye;->a:Lanto;

    new-instance v7, Lanyd;

    iget-wide v3, p0, Lanye;->b:J

    iget-object v5, p0, Lanye;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lanye;->d:Lanum;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lanyd;-><init>(Lantm;JLjava/util/concurrent/TimeUnit;Lanum;)V

    invoke-interface {v0, v7}, Lanto;->U(Lantm;)V

    return-void
.end method
