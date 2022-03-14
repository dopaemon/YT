.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# instance fields
.field final synthetic a:Laezv;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:J

.field final synthetic d:Lfny;


# direct methods
.method public constructor <init>(Lfny;Laezv;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lfnx;->d:Lfny;

    iput-object p2, p0, Lfnx;->a:Laezv;

    iput-object p3, p0, Lfnx;->b:Ljava/util/Map;

    iput-wide p4, p0, Lfnx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfnx;->d:Lfny;

    iget-object v0, p1, Lfny;->d:Luxu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfny;->a:Luxw;

    invoke-interface {p1, v0}, Luxw;->k(Luxu;)V

    :cond_0
    iget-object p1, p0, Lfnx;->d:Lfny;

    iget-object v0, p0, Lfnx;->a:Laezv;

    iget-object v1, p0, Lfnx;->b:Ljava/util/Map;

    iget-wide v2, p0, Lfnx;->c:J

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lfny;->b(Laezv;Ljava/util/Map;J)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    return-void
.end method
