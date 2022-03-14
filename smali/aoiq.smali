.class public final Laoiq;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoiq;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoiq;->a:Lanuf;

    new-instance v1, Laoip;

    iget-object v2, p0, Laoiq;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2}, Laoip;-><init>(Lanuh;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
