.class final Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Lwsj;


# direct methods
.method public constructor <init>(Lwsj;)V
    .locals 0

    iput-object p1, p0, Lwsi;->a:Lwsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsi;->a:Lwsj;

    iget-object v0, v0, Lwsj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labyj;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjq;

    .line 3
    invoke-interface {v1, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsi;->a:Lwsj;

    iget-object v0, v0, Lwsj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labyj;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjq;

    .line 3
    invoke-interface {v1, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
