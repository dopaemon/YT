.class public final Luwy;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method public static aI(ILjava/lang/String;)Luwy;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status_code"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "device_name"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Luwy;

    .line 4
    invoke-direct {p0}, Luwy;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final mr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbj;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020019

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    const v2, 0x7f040839

    .line 3
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "status_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "device_name"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Luod;->a:Labxm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const v1, 0x7f1401b5

    .line 4
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f1401b4

    .line 5
    invoke-virtual {p0, p1, v2}, Lbp;->mB(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x191

    if-ne v1, p1, :cond_2

    const p1, 0x7f140296

    .line 6
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140299

    .line 7
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x194

    if-ne v1, p1, :cond_3

    const p1, 0x7f140297

    .line 8
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f14029a

    .line 9
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f140295

    .line 10
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const v2, 0x7f140298

    .line 11
    invoke-virtual {p0, v2, p1}, Lbp;->mB(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f140294

    sget-object v2, Lfwk;->j:Lfwk;

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
