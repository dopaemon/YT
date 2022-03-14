.class public final Laogf;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:Lanvy;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lantz;Lanvy;Lanvy;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laogf;->b:Lanvy;

    iput-object p3, p0, Laogf;->c:Lanvy;

    iput-object p4, p0, Laogf;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laogf;->a:Lantz;

    new-instance v1, Laoge;

    iget-object v2, p0, Laogf;->b:Lanvy;

    iget-object v3, p0, Laogf;->c:Lanvy;

    iget-object v4, p0, Laogf;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Laoge;-><init>(Lantx;Lanvy;Lanvy;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
