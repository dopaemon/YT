.class public final Ltsa;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ltrz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltrg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltrg;-><init>(Ltsa;I)V

    iput-object p1, p0, Ltsa;->b:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ltsa;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ltsa;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, p1}, Ltsa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Ltsa;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltsa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
