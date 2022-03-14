.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqro;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

.field private final b:Lzhe;

.field private final c:Landroid/os/Handler;

.field private d:Lrjs;

.field private e:Lqsy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Lzhe;

    .line 4
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object p1

    invoke-virtual {p1}, Lqsx;->a()Lqsy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    return-void
.end method


# virtual methods
.method public final oq(Lque;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->u(Lque;)V

    return-void
.end method

.method public final ra(Lqsy;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lqsy;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-boolean v1, v1, Lqsy;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->y(Z)V

    :cond_0
    iget-object v0, p1, Lqsy;->g:Lqtc;

    iget-object v1, v0, Lqtc;->a:Lqsw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->g:Lqtc;

    iget-object v2, v2, Lqtc;->a:Lqsw;

    .line 2
    invoke-virtual {v1, v2}, Lqsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lqtc;->a:Lqsw;

    iget-object v1, v0, Lqsw;->d:Lakpa;

    iget-object v0, v0, Lqsw;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lrjs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrjs;->d()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lrjs;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lgxx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgxx;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;I)V

    .line 7
    invoke-static {v1}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lrjs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Lzhe;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    .line 8
    invoke-static {v3, v1}, Lrjy;->c(Landroid/os/Handler;Lrjq;)Lrjy;

    move-result-object v1

    .line 9
    invoke-interface {v2, v0, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p1, Lqsy;->e:Lqsz;

    iget v1, v0, Lqsz;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->e:Lqsz;

    iget v3, v2, Lqsz;->a:I

    iget-object v4, v0, Lqsz;->c:Lqlz;

    iget-object v2, v2, Lqsz;->c:Lqlz;

    .line 10
    invoke-virtual {v4, v2}, Lqlz;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget v2, v0, Lqsz;->a:I

    iget-object v3, v0, Lqsz;->c:Lqlz;

    iget v5, v3, Lqlz;->b:I

    iget v3, v3, Lqlz;->c:I

    .line 11
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->n(III)V

    :cond_5
    iget-boolean v0, v0, Lqsz;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v1, v1, Lqsy;->e:Lqsz;

    iget-boolean v1, v1, Lqsz;->b:Z

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    :cond_6
    iget-object v0, p1, Lqsy;->f:Lqtg;

    iget-object v1, v0, Lqtg;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->f:Lqtg;

    iget-object v2, v2, Lqtg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, v0, Lqtg;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<NONE>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget-object v0, v0, Lqtg;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->A(Ljava/lang/CharSequence;)V

    .line 13
    :cond_8
    :goto_1
    iget-object v0, p1, Lqsy;->c:Lqtj;

    iget v1, v0, Lqtj;->d:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->c:Lqtj;

    iget v2, v2, Lqtj;->d:I

    if-eq v1, v2, :cond_b

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 18
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 19
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 20
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 17
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lqtj;->e:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->c:Lqtj;

    iget-boolean v2, v2, Lqtj;->e:Z

    if-eq v1, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->s(Z)V

    :cond_c
    iget v1, v0, Lqtj;->f:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    iget-object v2, v2, Lqsy;->c:Lqtj;

    iget v2, v2, Lqtj;->f:I

    if-eq v1, v2, :cond_d

    iget v0, v0, Lqtj;->d:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->o(I)V

    :cond_d
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lqsy;

    return-void
.end method
