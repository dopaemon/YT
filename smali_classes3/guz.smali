.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lguy;

.field public final b:Lguv;

.field public c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public d:Ljava/lang/String;

.field public e:Z

.field f:I

.field public final g:Ladqk;

.field private h:Z


# direct methods
.method public constructor <init>(Ladqk;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lguz;->e:Z

    iput-boolean p2, p0, Lguz;->h:Z

    iput-object p1, p0, Lguz;->g:Ladqk;

    const/4 p1, 0x1

    iput p1, p0, Lguz;->f:I

    new-instance p1, Lguy;

    invoke-direct {p1, p0}, Lguy;-><init>(Lguz;)V

    iput-object p1, p0, Lguz;->a:Lguy;

    new-instance p1, Lguv;

    invoke-direct {p1, p0}, Lguv;-><init>(Lguz;)V

    iput-object p1, p0, Lguz;->b:Lguv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lguz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lguz;->c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {v0}, Lrlx;->y(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    if-eqz v1, :cond_4

    iget v2, v1, Lahhv;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    iget-object v1, v1, Lahhv;->m:Laezv;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v3, v2, Lgut;->A:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laany;

    iget-object v5, v2, Lgut;->D:Laakw;

    .line 7
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laany;->h()I

    move-result v7

    invoke-virtual {v4}, Laany;->f()Z

    move-result v4

    .line 8
    sget-object v8, Lalck;->aq:Lalck;

    .line 9
    invoke-virtual {v5, v6, v8, v7, v4}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lguz;->b(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Laxv;

    new-instance v7, Lgrp;

    const/4 v2, 0x6

    invoke-direct {v7, v0, v2}, Lgrp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    new-instance v6, Lgrp;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lgrp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    iget-object v0, v5, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lxhf;

    .line 11
    invoke-virtual {v0}, Lxhf;->t()Ltcs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Ladnz;

    iput-object v2, v0, Ltcs;->a:Ladnz;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Laltf;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Laltf;->a:Laltf;

    :cond_3
    iput-object v1, v0, Ltcs;->d:Laltf;

    iget-object v1, v5, Laxv;->c:Ljava/lang/Object;

    new-instance v2, Lprv;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lprv;-><init>(Laxv;Ljava/lang/Runnable;Ljava/lang/Runnable;I[B[B)V

    check-cast v1, Lxhf;

    .line 13
    invoke-virtual {v1, v0, v2}, Lxhf;->u(Ltcs;Lwtx;)V

    return-void

    .line 2
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lguz;->h:Z

    invoke-virtual {p0}, Lguz;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget v0, p0, Lguz;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const v0, 0x7f1409df

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lguz;->a:Lguy;

    invoke-virtual {v1, v2}, Lgux;->a(Z)V

    iget-object v1, p0, Lguz;->b:Lguv;

    .line 3
    invoke-virtual {v1, v3}, Lgux;->a(Z)V

    iget-object v1, p0, Lguz;->b:Lguv;

    invoke-virtual {p0}, Lguz;->d()Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lgux;->b(Z)V

    iget-object v2, v1, Lguv;->b:Lguz;

    iget-object v2, v2, Lguz;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lguv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v1, Lguv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lguz;->a:Lguy;

    .line 7
    invoke-virtual {v1, v3}, Lgux;->a(Z)V

    iget-object v1, p0, Lguz;->b:Lguv;

    .line 8
    invoke-virtual {v1, v2}, Lgux;->a(Z)V

    iget-object v1, p0, Lguz;->a:Lguy;

    invoke-virtual {p0}, Lguz;->d()Z

    move-result v2

    iget-object v3, v1, Lguy;->a:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lguy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {v1, v2}, Lgux;->b(Z)V

    iget-object v2, v1, Lguy;->b:Lguz;

    iget-object v2, v2, Lguz;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lguy;->a:Landroid/view/MenuItem;

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v1, Lguy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Lguy;->b:Lguz;

    iget-object v1, v1, Lguz;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v1, Lguy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lguz;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lguz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iput p1, p0, Lguz;->f:I

    iget-object v0, p0, Lguz;->c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lguz;->c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Lguz;->c()V

    return-void
.end method
