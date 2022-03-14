.class public final Lznf;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Laczv;


# direct methods
.method public constructor <init>(Laczv;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznf;->a:Laczv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lznf;->a:Laczv;

    iget-object v1, v0, Laczv;->f:Ljava/lang/Object;

    check-cast v1, Lznn;

    .line 1
    invoke-virtual {v1}, Lznn;->a()Laiyd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laczv;->d()V

    return-void

    :cond_0
    iget-object v2, v1, Laiyd;->h:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezv;

    .line 4
    invoke-static {v3, v0}, Lwnx;->Q(Laezv;Laczv;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Laiyd;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laczv;->f(Z)V

    return-void
.end method
