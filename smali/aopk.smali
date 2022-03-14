.class public final Laopk;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lanum;


# direct methods
.method public constructor <init>(Lanuq;Ljava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopk;->a:Lanuq;

    iput-object p2, p0, Laopk;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laopk;->c:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    new-instance v0, Lanwg;

    invoke-direct {v0}, Lanwg;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    iget-object v1, p0, Laopk;->a:Lanuq;

    new-instance v2, Laopj;

    invoke-direct {v2, p0, v0, p1}, Laopj;-><init>(Laopk;Lanwg;Lanuo;)V

    .line 3
    invoke-interface {v1, v2}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
