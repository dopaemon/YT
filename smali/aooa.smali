.class public final Laooa;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laooa;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laooa;->a:Lanuf;

    new-instance v1, Laonz;

    iget-object v2, p0, Laooa;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2}, Laonz;-><init>(Lanuh;Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
