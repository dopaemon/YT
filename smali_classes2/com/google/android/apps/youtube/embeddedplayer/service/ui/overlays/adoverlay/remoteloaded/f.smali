.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;
.super Lycw;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lsrw;

.field public b:Lque;

.field public c:Landroid/content/Context;

.field public d:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lyfr;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

.field private n:Z

.field private o:Z

.field private final p:Lanva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->c:Landroid/content/Context;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->e(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->d(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->g(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->f(Z)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->c(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->h(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->i(I)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b(I)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->j(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 12
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    sget-object v1, Lkgw;->r:Lkgw;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->c(Lanvv;Lanvy;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->p:Lanva;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140118

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    .line 4
    invoke-virtual {v0, p1}, Lyfr;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lyfr;->c(I)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->d:Z

    const v1, 0x7f0e01bb

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to inflate LazyEmbeddedAdOverlay: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->p:Lanva;

    .line 6
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->p:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00c4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00c5

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->h:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f74

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    const v0, 0x7f0b0f79

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    const v0, 0x7f0b0f78

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->h:Landroid/widget/FrameLayout;

    new-instance v0, Ljwz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    new-instance v0, Ljwz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    new-instance v0, Lfec;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfec;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->c:Z

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->c:Z

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->b:Z

    if-nez v1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->d:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->h:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080092

    .line 15
    invoke-static {v0, v1, p2}, Lxr;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    .line 16
    invoke-static {v1, p2, p2, v0}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    const/16 p2, 0xa

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->i:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_9
    const/16 p1, 0x40

    .line 21
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->g:I

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->h:I

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->i:I

    .line 22
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->n(III)V

    :cond_a
    const/16 p1, 0x20

    .line 23
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->f:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->o(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final l(Lanun;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    invoke-virtual {p1, v0, v1}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public final lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lycz;->e:Z

    .line 2
    invoke-virtual {p1}, Lycz;->b()V

    .line 3
    invoke-virtual {p1}, Lycz;->a()V

    return-object p1
.end method

.method public final n(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->i(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->j(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/16 p1, 0x40

    .line 7
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140114

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p3, v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    const p1, 0x7f14011b

    .line 12
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const p1, 0x7f14011a

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lycw;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->n:Z

    return v0
.end method

.method public final o(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->h(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void

    :cond_0
    add-int/lit16 p1, p1, 0x3e7

    div-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v6, 0x7f1409c4

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const v3, 0x7f120007

    .line 6
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final t(Lyfr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    new-instance v0, Ljwz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;I)V

    .line 3
    invoke-virtual {p1, v0}, Lyfr;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lyfr;->c(I)V

    return-void
.end method

.method public final u(Lque;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->b:Lque;

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->g(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->e(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lycw;->ab()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lycw;->Y()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->k:Lyfr;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lyfr;->c(I)V

    :cond_1
    return-void
.end method

.method public final z(Lafzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->a:Lsrw;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2}, Lzbx;->c(Landroid/content/Context;Lafzj;Lsrw;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Unable to show dismissible ads dialog: command router not present."

    .line 4
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method
