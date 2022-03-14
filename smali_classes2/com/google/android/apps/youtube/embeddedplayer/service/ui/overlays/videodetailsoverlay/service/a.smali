.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field private final b:Lsrw;

.field private final c:Lzhe;

.field private d:Laezv;

.field private e:Lafvg;

.field private f:Lrjs;


# direct methods
.method public constructor <init>(Lsrw;Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Lsrw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Lzhe;

    return-void
.end method


# virtual methods
.method public final a(Lafvg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lafvg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lafvg;

    iget v0, p1, Lafvg;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lafvg;->d:Lajst;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v0, Lafvh;->b:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafve;

    iget-object v0, p1, Lafve;->b:Lagca;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 7
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lafve;->b:Lagca;

    if-nez v0, :cond_2

    sget-object v0, Lagca;->a:Lagca;

    :cond_2
    iget-object v0, v0, Lagca;->c:Ladpr;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget v0, v0, Lagcc;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object p1, p1, Lafve;->b:Lagca;

    if-nez p1, :cond_3

    sget-object p1, Lagca;->a:Lagca;

    :cond_3
    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 9
    invoke-interface {p1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcc;

    iget-object p1, p1, Lagcc;->m:Laezv;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Laezv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lafvg;

    iget v0, p1, Lafvg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p1, Lafvg;->c:Lakpa;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_6
    const v0, 0x7f07024a

    .line 12
    invoke-static {p1, v0, v0}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    const/16 v0, 0x8

    if-nez p1, :cond_8

    .line 13
    invoke-interface {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->n(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lrjs;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Lrjs;->d()V

    :cond_9
    new-instance v1, Lgxx;

    invoke-direct {v1, p0, v0}, Lgxx;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;I)V

    .line 15
    invoke-static {v1}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lrjs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Lzhe;

    .line 16
    invoke-interface {v2, p1, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    .line 17
    :goto_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 18
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lafvg;

    iget v3, v2, Lafvg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    iget-object p1, v2, Lafvg;->d:Lajst;

    if-nez p1, :cond_a

    .line 19
    sget-object p1, Lajst;->a:Lajst;

    .line 20
    :cond_a
    sget-object v2, Lafvh;->b:Ladpd;

    .line 21
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafve;

    iget-object v2, p1, Lafve;->b:Lagca;

    if-nez v2, :cond_b

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    .line 23
    :cond_b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p1, Lafve;->c:Lagca;

    if-nez v3, :cond_c

    sget-object v3, Lagca;->a:Lagca;

    .line 24
    :cond_c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->d()Lnu;

    move-result-object v4

    iput-object v2, v4, Lnu;->c:Ljava/lang/Object;

    iput-object v3, v4, Lnu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lafve;->d:Ladnz;

    .line 26
    invoke-virtual {v4, p1}, Lnu;->n(Ladnz;)V

    .line 27
    invoke-virtual {v4}, Lnu;->m()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object p1

    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lafvg;

    iget v3, v2, Lafvg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, v2, Lafvg;->e:Lajst;

    if-nez v0, :cond_e

    .line 28
    sget-object v0, Lajst;->a:Lajst;

    .line 29
    :cond_e
    sget-object v1, Lafvh;->c:Ladpd;

    .line 30
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvf;

    iget-object v1, v0, Lafvf;->b:Lagca;

    if-nez v1, :cond_f

    .line 31
    sget-object v1, Lagca;->a:Lagca;

    .line 32
    :cond_f
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lafvf;->d:Lagca;

    if-nez v2, :cond_10

    sget-object v2, Lagca;->a:Lagca;

    .line 33
    :cond_10
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->d()Lnu;

    move-result-object v3

    iput-object v1, v3, Lnu;->c:Ljava/lang/Object;

    iput-object v2, v3, Lnu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lafvf;->e:Ladnz;

    .line 35
    invoke-virtual {v3, v0}, Lnu;->l(Ladnz;)V

    .line 36
    invoke-virtual {v3}, Lnu;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v1

    .line 37
    :cond_11
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Lllv;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lllv;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 39
    invoke-virtual {v0, v1}, Lllv;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 40
    invoke-virtual {v0}, Lllv;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Laezv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method
