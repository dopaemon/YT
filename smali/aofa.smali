.class public final Laofa;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lantr;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laofa;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laofa;->b:Lantr;

    new-instance v1, Laoez;

    iget-object v2, p0, Laofa;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2}, Laoez;-><init>(Lappw;Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
