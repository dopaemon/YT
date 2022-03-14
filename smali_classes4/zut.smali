.class public final Lzut;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method public static aI(I)Lzut;
    .locals 3

    .line 1
    new-instance v0, Lzut;

    invoke-direct {v0}, Lzut;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v0, Ler;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ler;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Ler;->f(I)V

    new-instance p1, Luds;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Luds;-><init>(Lzut;I)V

    const v1, 0x7f14072d

    .line 6
    invoke-virtual {v0, v1, p1}, Ler;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f140731

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ler;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ler;->b()Les;

    move-result-object p1

    return-object p1
.end method
