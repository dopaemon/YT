.class public final Luta;
.super Lbms;
.source "PG"


# instance fields
.field protected final Y:Lbnw;

.field public final Z:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbms;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Luta;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbza;->u(Landroid/content/Context;)Lbza;

    .line 3
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object p1

    iput-object p1, p0, Luta;->Y:Lbnw;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luta;->Z:Laouj;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbms;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020019

    .line 2
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lusz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Luta;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
