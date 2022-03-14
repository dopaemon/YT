.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Laouj;

.field private final b:Landroid/content/Context;

.field private final c:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyx;->a:Laouj;

    iput-object p1, p0, Lgyx;->b:Landroid/content/Context;

    iput-object p3, p0, Lgyx;->c:Lspd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakpa;

    iget-object v0, p1, Lakpa;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lgyx;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lgyx;->a:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgyx;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lriy;->aL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lgyx;->c:Lspd;

    .line 8
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->t:Laklz;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Laklz;->a:Laklz;

    :cond_2
    iget v3, v3, Laklz;->k:F

    mul-float v0, v0, v3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_0
    invoke-interface {v1, p1, v0, v2}, Lzhe;->n(Lakpa;II)V

    :cond_3
    return-void
.end method
