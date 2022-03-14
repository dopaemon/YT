.class final Luea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxm;


# instance fields
.field final synthetic a:Lued;


# direct methods
.method public constructor <init>(Lued;)V
    .locals 0

    iput-object p1, p0, Luea;->a:Lued;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagui;)V
    .locals 7

    .line 1
    iget v0, p1, Lagui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget v0, p1, Lagui;->f:I

    invoke-static {v0}, Laize;->b(I)Laize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laize;->a:Laize;

    :cond_0
    sget-object v1, Laize;->a:Laize;

    if-ne v0, v1, :cond_1

    sget-object v0, Laize;->b:Laize;

    :cond_1
    iget-object v1, p0, Luea;->a:Lued;

    .line 2
    invoke-virtual {v1, v0}, Lued;->aI(Laize;)V

    sget-object v1, Laize;->c:Laize;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Luea;->a:Lued;

    iget-object v2, v1, Lued;->a:Landroid/os/Handler;

    iget-object v1, v1, Lued;->aj:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v1, Laize;->e:Laize;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Luea;->a:Lued;

    const/16 v2, 0x17

    .line 4
    invoke-virtual {v1, v2}, Lued;->aK(I)V

    iget-object v1, p0, Luea;->a:Lued;

    iget-object v2, p1, Lagui;->g:Lajst;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lajst;->a:Lajst;

    .line 6
    :cond_3
    sget-object v3, Lailk;->a:Ladpd;

    .line 7
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lagui;->h:Lajst;

    if-nez v2, :cond_4

    sget-object v2, Lajst;->a:Lajst;

    .line 8
    :cond_4
    sget-object v3, Lahxm;->a:Ladpd;

    .line 9
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p1, Lagui;->h:Lajst;

    if-nez v2, :cond_6

    sget-object v2, Lajst;->a:Lajst;

    :cond_6
    sget-object v3, Lahxm;->a:Ladpd;

    .line 10
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxl;

    iget-object v3, v2, Lahxl;->b:Ljava/lang/String;

    iget-object v2, v2, Lahxl;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    :cond_7
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1403d5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object p1, p1, Lagui;->g:Lajst;

    if-nez p1, :cond_9

    sget-object p1, Lajst;->a:Lajst;

    :cond_9
    sget-object v4, Lailk;->a:Ladpd;

    .line 13
    invoke-virtual {p1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lailf;

    iget-object v1, v1, Lued;->e:Luec;

    .line 14
    invoke-interface {v1, p1, v3, v2}, Luec;->aj(Lailf;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_a
    :goto_0
    sget-object p1, Laize;->d:Laize;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Luea;->a:Lued;

    const/16 v0, 0x18

    .line 15
    invoke-virtual {p1, v0}, Lued;->aK(I)V

    :cond_b
    return-void
.end method

.method public final b(ILafgi;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Luea;->a:Lued;

    iget-object p2, p1, Lued;->a:Landroid/os/Handler;

    iget-object p1, p1, Lued;->aj:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Luea;->a:Lued;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lued;->s(Lafgi;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1403d5

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
