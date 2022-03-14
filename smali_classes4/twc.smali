.class public final synthetic Ltwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# instance fields
.field public final synthetic a:Ltwv;

.field public final synthetic b:Ltwn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltwv;Ltwn;I)V
    .locals 0

    iput p3, p0, Ltwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwc;->a:Ltwv;

    iput-object p2, p0, Ltwc;->b:Ltwn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Ltwc;->c:I

    const v1, 0x7f1403fe

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwc;->a:Ltwv;

    iget-object v5, p0, Ltwc;->b:Ltwn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 8
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture pause error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrzz;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Ltwv;->T:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Ltwv;->f:Ltuj;

    iget v7, v0, Ltwv;->O:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v2, v7, v0, v4}, Ltuj;->d(IILjava/lang/String;Z)V

    .line 0
    :cond_1
    :goto_0
    check-cast v5, Luah;

    .line 11
    iget-object v0, v5, Luah;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    sget-object v1, Luaz;->a:Luaz;

    const v2, 0x7f140916

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lubj;->j(Luaz;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    iput-boolean v3, p1, Ltzz;->b:Z

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 13
    invoke-virtual {p1, v4}, Lubj;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 14
    sget-object v1, Luaz;->b:Luaz;

    const v2, 0x7f1408ef

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lubj;->j(Luaz;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ltwc;->a:Ltwv;

    iget-object v5, p0, Ltwc;->b:Ltwn;

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture resume error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrzz;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Ltwv;->T:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Ltwv;->f:Ltuj;

    iget v7, v0, Ltwv;->O:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v6, v2, v7, v0, v4}, Ltuj;->d(IILjava/lang/String;Z)V

    .line 10
    :cond_5
    :goto_1
    check-cast v5, Luah;

    iget-object v0, v5, Luah;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 4
    sget-object v1, Luaz;->a:Luaz;

    const v2, 0x7f140917

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1, v2}, Lubj;->j(Luaz;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    iput-boolean v4, p1, Ltzz;->b:Z

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 6
    invoke-virtual {p1, v3}, Lubj;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 7
    sget-object v1, Luaz;->b:Luaz;

    const v2, 0x7f1408fb

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Lubj;->j(Luaz;Ljava/lang/String;)V

    return-void
.end method
