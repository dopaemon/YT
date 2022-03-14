.class final Labwy;
.super Lacbs;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Labxb;


# direct methods
.method public constructor <init>(Labxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwy;->c:Labxb;

    invoke-direct {p0}, Lacbs;-><init>()V

    iget-object p1, p1, Labxb;->b:Labwp;

    invoke-virtual {p1}, Labwp;->e()Labwb;

    move-result-object p1

    invoke-virtual {p1}, Labwb;->k()Lacbs;

    move-result-object p1

    iput-object p1, p0, Labwy;->a:Ljava/util/Iterator;

    .line 2
    sget-object p1, Labyf;->a:Lacbt;

    iput-object p1, p0, Labwy;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labwy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labwy;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwb;

    invoke-virtual {v0}, Labwb;->k()Lacbs;

    move-result-object v0

    iput-object v0, p0, Labwy;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Labwy;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
