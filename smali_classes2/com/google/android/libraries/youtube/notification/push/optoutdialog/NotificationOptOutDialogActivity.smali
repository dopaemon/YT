.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Lwwb;
.source "PG"


# instance fields
.field public b:Laouj;

.field public c:Labrk;

.field private d:Lbrk;

.field private e:Ladbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwwb;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ladbw;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Labrk;

    check-cast v0, Labrq;

    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lsrw;

    new-instance v2, Laprc;

    invoke-direct {v2, p0}, Laprc;-><init>(Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ladbw;-><init>(Lsrw;Laprc;[B[B[B[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Ladbw;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Ladbw;

    new-instance v6, Lbrk;

    iget-object v1, p1, Laadt;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbrk;-><init>(Laouj;Ladbw;[B[B[B)V

    iput-object v6, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lbrk;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, v6, Lbrk;->a:Z

    iget-object v0, v6, Lbrk;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "notification_opt_out_dialog_command"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lrix;->ab([B)Laezv;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Labqj;->a:Labqj;

    .line 9
    :goto_1
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    new-instance v1, Lrin;

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lrin;-><init>(Lbrk;I[B[B[B)V

    .line 10
    sget-object v2, Laisk;->b:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Laisk;->b:Ladpd;

    .line 11
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisk;

    iget v3, v2, Laisk;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Laadt;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lths;

    new-instance v4, Lthp;

    iget-object v5, v3, Lths;->f:Lkvn;

    iget-object v3, v3, Lths;->a:Lwqu;

    .line 13
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v6}, Lthp;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v2, v2, Laisk;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object v2, v4, Lthp;->a:Ljava/lang/String;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 15
    invoke-virtual {v4, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, v0, Laadt;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lths;

    iget-object p1, p1, Lths;->i:Ltbe;

    .line 17
    invoke-virtual {p1, v4, v1}, Ltbe;->e(Ltak;Lwtx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwwb;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lbrk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrk;->a:Z

    return-void
.end method
