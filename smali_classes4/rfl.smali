.class final Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptn;
.implements Lrgc;


# instance fields
.field final a:Lsrw;

.field final b:Laezv;

.field private final c:Lrfg;


# direct methods
.method public constructor <init>(Lsrw;Laezv;Lrfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Lsrw;

    iput-object p2, p0, Lrfl;->b:Laezv;

    iput-object p3, p0, Lrfl;->c:Lrfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfl;->c:Lrfg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfg;->rd()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfl;->b:Laezv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PostTransactionCallback"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrfl;->a:Lsrw;

    iget-object v2, p0, Lrfl;->b:Laezv;

    .line 3
    invoke-interface {v1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfl;->c:Lrfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrfg;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final px(Lahjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfl;->c:Lrfg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrfg;->e(Lahjt;)V

    :cond_0
    return-void
.end method
