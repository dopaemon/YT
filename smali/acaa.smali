.class final Lacaa;
.super Labxm;
.source "PG"


# instance fields
.field private final transient a:Labwp;

.field private final transient b:Labwk;


# direct methods
.method public constructor <init>(Labwp;Labwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxm;-><init>()V

    iput-object p1, p0, Lacaa;->a:Labwp;

    iput-object p2, p0, Lacaa;->b:Labwk;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacaa;->b:Labwk;

    invoke-virtual {v0, p1, p2}, Labwb;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacaa;->a:Labwp;

    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Labwk;
    .locals 1

    iget-object v0, p0, Lacaa;->b:Labwk;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacaa;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lacaa;->b:Labwk;

    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacaa;->a:Labwp;

    invoke-virtual {v0}, Labwp;->size()I

    move-result v0

    return v0
.end method
