.class public final Lbvx;
.super Lbwg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbwg;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lbvx;->c:Lbzh;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbzh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laad;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbvx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvx;->c:Lbzh;

    iget-object v0, v0, Lbzh;->k:Lbvk;

    iget-boolean v0, v0, Lbvk;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Laad;

    iget-object v1, p0, Lbvx;->b:Ljava/util/UUID;

    iget-object v2, p0, Lbvx;->c:Lbzh;

    iget-object v3, p0, Lbvx;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Laad;-><init>(Ljava/util/UUID;Lbzh;Ljava/util/Set;)V

    return-object v0
.end method
