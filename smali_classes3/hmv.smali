.class public final synthetic Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lujn;


# direct methods
.method public synthetic constructor <init>(Lhmw;ZZLujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhmw;

    iput-boolean p2, p0, Lhmv;->b:Z

    iput-boolean p3, p0, Lhmv;->c:Z

    iput-object p4, p0, Lhmv;->d:Lujn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhmv;->a:Lhmw;

    iget-boolean v1, p0, Lhmv;->b:Z

    iget-boolean v2, p0, Lhmv;->c:Z

    iget-object v3, p0, Lhmv;->d:Lujn;

    check-cast p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lhmw;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhmw;->d()V

    iget-object p1, v0, Lhmw;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhmw;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhmw;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhmw;->i:Lztf;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhmw;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhmw;->j:Landroid/widget/Button;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0803f8

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhmw;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lhmw;->a:Lbr;

    const v6, 0x7f140661

    .line 9
    invoke-virtual {v5, v6}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhmw;->b:Lept;

    .line 11
    invoke-virtual {v1}, Lept;->l()Z

    move-result v1

    const v5, 0x7f14065d

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhmw;->d:Landroid/widget/TextView;

    const v7, 0x7f14065f

    .line 12
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lhmw;->e:Landroid/widget/TextView;

    const v7, 0x7f140659

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lhmw;->i:Lztf;

    iget-object v7, v0, Lhmw;->a:Lbr;

    .line 14
    invoke-virtual {v7, v5}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leon;->a:Laezv;

    .line 15
    invoke-static {v5, v7}, Lhmw;->b(Ljava/lang/String;Laezv;)Laeoh;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5, v6}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lhmw;->b:Lept;

    .line 17
    invoke-virtual {v1}, Lept;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhmw;->e:Landroid/widget/TextView;

    const v7, 0x7f140658

    .line 18
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lhmw;->i:Lztf;

    iget-object v7, v0, Lhmw;->a:Lbr;

    .line 19
    invoke-virtual {v7, v5}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leon;->a:Laezv;

    .line 20
    invoke-static {v5, v7}, Lhmw;->b(Ljava/lang/String;Laezv;)Laeoh;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5, v6}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lhmw;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lhmw;->a:Lbr;

    const v7, 0x7f140655

    .line 22
    invoke-virtual {v5, v7}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhmw;->i:Lztf;

    iget-object v5, v0, Lhmw;->a:Lbr;

    const v7, 0x7f140654

    .line 24
    invoke-virtual {v5, v7}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leon;->a:Laezv;

    .line 25
    invoke-static {v5, v7}, Lhmw;->b(Ljava/lang/String;Laezv;)Laeoh;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5, v6}, Lzte;->b(Laeoh;Lujn;)V

    .line 16
    :goto_1
    iget-object v1, v0, Lhmw;->f:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_5

    const v1, 0xc15f

    .line 28
    invoke-static {v3, v1}, Lhmw;->c(Lujn;I)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, v0, Lhmw;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lhmw;->a:Lbr;

    const v3, 0x7f140662

    .line 29
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhmw;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lhmw;->a:Lbr;

    const v3, 0x7f14065c

    .line 31
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhmw;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_5
    :goto_2
    iget-object v1, v0, Lhmw;->e:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lhmw;->j:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
