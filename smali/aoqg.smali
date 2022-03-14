.class public final Laoqg;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanum;


# direct methods
.method public constructor <init>(Lanuq;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqg;->a:Lanuq;

    iput-object p2, p0, Laoqg;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqg;->a:Lanuq;

    new-instance v1, Laoqf;

    iget-object v2, p0, Laoqg;->b:Lanum;

    invoke-direct {v1, p1, v2}, Laoqf;-><init>(Lanuo;Lanum;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
