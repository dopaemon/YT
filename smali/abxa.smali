.class final Labxa;
.super Labwb;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Labxb;


# direct methods
.method public constructor <init>(Labxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwb;-><init>()V

    iput-object p1, p0, Labxa;->a:Labxb;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labxa;->a:Labxb;

    iget-object v0, v0, Labxb;->b:Labwp;

    invoke-virtual {v0}, Labwp;->e()Labwb;

    move-result-object v0

    invoke-virtual {v0}, Labwb;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwb;

    .line 2
    invoke-virtual {v1, p1, p2}, Labwb;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxa;->a:Labxb;

    invoke-virtual {v0, p1}, Labts;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxa;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 2

    .line 1
    iget-object v0, p0, Labxa;->a:Labxb;

    new-instance v1, Labwy;

    invoke-direct {v1, v0}, Labwy;-><init>(Labxb;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Labxa;->a:Labxb;

    iget v0, v0, Labxb;->c:I

    return v0
.end method
