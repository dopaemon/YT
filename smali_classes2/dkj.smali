.class public final Ldkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Ljava/util/Map;

.field public final c:I

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldkj;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkj;->b:Ljava/util/Map;

    iput-boolean p1, p0, Ldkj;->d:Z

    iput p2, p0, Ldkj;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ldkj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ldki;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ldki;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldjs;->a:Ldki;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Ldkj;->d:Z

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ldki;->p()V

    iget-boolean v0, p0, Ldkj;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldkj;->c:I

    .line 3
    invoke-interface {p1}, Ldki;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ldki;->e()Ldhv;

    move-result-object v0

    iget-object v1, p0, Ldkj;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldkj;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Ldki;->p()V

    iget v1, p0, Ldkj;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldkj;->e:I

    iget-object v2, p0, Ldkj;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ldkj;->b:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 10
    :goto_1
    invoke-interface {p1}, Ldki;->p()V

    .line 11
    invoke-interface {p1, v0}, Ldki;->h(I)V

    return-void

    .line 13
    :cond_4
    invoke-interface {p1}, Ldki;->p()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
