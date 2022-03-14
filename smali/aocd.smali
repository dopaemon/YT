.class public final Laocd;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;

.field final d:I


# direct methods
.method public constructor <init>(Lantr;Lanvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laocd;->c:Lanvy;

    iput p3, p0, Laocd;->d:I

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laocb;

    iget-object v2, p0, Laocd;->c:Lanvy;

    iget v3, p0, Laocd;->d:I

    .line 5
    invoke-direct {v1, p1, v2, v3, v0}, Laocb;-><init>(Lappw;Lanvy;ILjava/util/Map;)V

    iget-object p1, p0, Laocd;->b:Lantr;

    .line 6
    invoke-virtual {p1, v1}, Lantr;->ag(Lantu;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Laost;->a:Laost;

    invoke-interface {p1, v1}, Lappw;->f(Lappx;)V

    .line 4
    invoke-interface {p1, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method
