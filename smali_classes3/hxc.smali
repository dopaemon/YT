.class final Lhxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesf;


# instance fields
.field final synthetic a:Lhxd;


# direct methods
.method public constructor <init>(Lhxd;)V
    .locals 0

    iput-object p1, p0, Lhxc;->a:Lhxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->a:Lhxd;

    iget-object v0, v0, Lhxd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    .line 2
    invoke-interface {v1, p1, p2}, Lesf;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->a:Lhxd;

    iget-object v0, v0, Lhxd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lesf;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
