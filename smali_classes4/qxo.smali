.class public final Lqxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labxm;

.field public b:Labxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacag;->a:Lacag;

    iput-object v0, p0, Lqxo;->a:Labxm;

    iput-object v0, p0, Lqxo;->b:Labxm;

    return-void
.end method


# virtual methods
.method public final a(Lagpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxo;->a:Labxm;

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxm;

    .line 2
    invoke-interface {v1, p1}, Lqxm;->d(Lagpw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
