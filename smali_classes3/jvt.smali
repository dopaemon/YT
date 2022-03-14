.class public final Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljva;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field private final d:Lantr;

.field private final e:Lantr;


# direct methods
.method public constructor <init>(Ljty;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljvt;->a:Ljava/util/Map;

    iget-object p2, p1, Ljty;->a:Lantr;

    new-instance v0, Ljao;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljao;-><init>(Ljvt;I)V

    invoke-virtual {p2, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p2

    sget-object v0, Ljtl;->l:Ljtl;

    .line 2
    invoke-virtual {p2, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p2

    iput-object p2, p0, Ljvt;->d:Lantr;

    iget-object p1, p1, Ljty;->a:Lantr;

    new-instance p2, Ljao;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ljao;-><init>(Ljvt;I)V

    .line 3
    invoke-virtual {p1, p2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->l:Ljtl;

    .line 4
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvt;->e:Lantr;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljvt;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljvt;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljvt;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvt;->e:Lantr;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljvt;->d:Lantr;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljvt;->a:Ljava/util/Map;

    check-cast v0, Labwp;

    .line 1
    invoke-virtual {v0}, Labwp;->e()Labwb;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    .line 3
    invoke-interface {v1}, Ljva;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvt;->d:Lantr;

    new-instance v1, Ljvh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvt;I)V

    .line 4
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v0, p0, Ljvt;->e:Lantr;

    new-instance v1, Ljvh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Ljvt;I)V

    .line 5
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method
