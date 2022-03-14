.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Laatc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040183

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1507b9

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Laatc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laatd;

    check-cast p2, Laatk;

    new-instance p3, Laatt;

    new-instance v0, Laate;

    .line 5
    invoke-direct {v0, p2}, Laate;-><init>(Laatk;)V

    new-instance v1, Laatj;

    invoke-direct {v1, p2}, Laatj;-><init>(Laatk;)V

    invoke-direct {p3, p1, p2, v0, v1}, Laatt;-><init>(Landroid/content/Context;Laatd;Laatr;Laats;)V

    .line 4
    invoke-virtual {p0, p3}, Laatc;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laatd;

    check-cast p2, Laatk;

    new-instance p3, Laatm;

    new-instance v0, Laate;

    .line 7
    invoke-direct {v0, p2}, Laate;-><init>(Laatk;)V

    invoke-direct {p3, p1, p2, v0}, Laatm;-><init>(Landroid/content/Context;Laatd;Laatr;)V

    .line 6
    invoke-virtual {p0, p3}, Laatc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laatd;
    .locals 1

    .line 1
    new-instance v0, Laatk;

    invoke-direct {v0, p1, p2}, Laatk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
