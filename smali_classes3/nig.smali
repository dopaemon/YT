.class public final Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjl;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnig;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    .line 2
    invoke-interface {v1}, Lcuj;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnig;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;IILncx;Lnkg;)V
    .locals 7

    .line 1
    invoke-static/range {p1 .. p6}, Lmmx;->o(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;II)Lcjj;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lnif;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object p4

    invoke-static {p4}, Lmmx;->n(Lcom/google/android/libraries/elements/interfaces/ContentMode;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object v0, p3

    move-object v1, p2

    move-object v2, p7

    move v3, p5

    move v4, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lnif;-><init>(Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lncx;IILandroid/widget/ImageView$ScaleType;Lnkg;)V

    .line 3
    invoke-virtual {p1, p3}, Lcjj;->r(Lcvb;)V

    iget-object p1, p3, Lcuu;->c:Lcuj;

    if-nez p1, :cond_0

    const/16 p1, 0x17

    const-string p2, "Unexpected null requester"

    .line 4
    invoke-virtual {p8, p1, p2}, Lnkg;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lnig;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
