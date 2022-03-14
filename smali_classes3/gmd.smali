.class public final Lgmd;
.super Lme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmo;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmo;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lme;->c(Lmo;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3
    invoke-virtual {p1}, Lmo;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lmc;->p(Lmo;)Lmc;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lmc;->j()I

    move-result p1

    sub-int/2addr p2, p1

    aput p2, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    :goto_0
    return-object v0
.end method
