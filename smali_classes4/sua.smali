.class public final synthetic Lsua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwnx;


# direct methods
.method public synthetic constructor <init>(Lwnx;ZLjava/util/List;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->c:Lwnx;

    iput-boolean p2, p0, Lsua;->a:Z

    iput-object p3, p0, Lsua;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsua;->c:Lwnx;

    iget-boolean v1, p0, Lsua;->a:Z

    iget-object v2, p0, Lsua;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Labwf;

    invoke-direct {v1}, Labwf;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsto;

    iget-object v4, v0, Lwnx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugm;

    invoke-virtual {v3, v4, p1, v1}, Lsto;->b(Lugm;Lnyn;Labwf;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_2
    return-object p1
.end method
