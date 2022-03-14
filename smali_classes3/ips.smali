.class final Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final synthetic c:Lipt;


# direct methods
.method public constructor <init>(Lipt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lips;->c:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lips;->a:Ljava/lang/Object;

    iput-object p3, p0, Lips;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahcy;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lahcy;->f:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lips;->c:Lipt;

    iget-object v0, v0, Lipt;->c:Lsrw;

    iget-object v1, p1, Lahcy;->f:Ladpr;

    iget-object v2, p0, Lips;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p0, Lips;->c:Lipt;

    iget-object v0, v0, Lipt;->d:Lrmv;

    new-instance v1, Ltin;

    iget-object v2, p0, Lips;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ltin;-><init>(Ljava/lang/String;Lahcy;)V

    .line 4
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lips;->c:Lipt;

    iget-object v0, v0, Lipt;->b:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
