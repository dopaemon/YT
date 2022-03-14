.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbn;


# instance fields
.field public final a:Lfav;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkai;Liyh;Lantr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040832

    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lkem;->c:I

    const v1, 0x7f060854

    .line 2
    invoke-static {p1, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lkem;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lkem;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lfav;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v3}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lkem;->a:Lfav;

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v0, v2}, Lfav;->c(I)V

    iput-object p1, p0, Lkem;->e:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 6
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>()V

    sget-object v4, Lfbm;->a:Lfbm;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lfbm;F)V

    sget-object v4, Lfbm;->a:Lfbm;

    const v5, 0x7f04083f

    .line 8
    invoke-static {p1, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lfbm;I)V

    sget-object v4, Lfbm;->b:Lfbm;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lfbm;F)V

    sget-object v4, Lfbm;->b:Lfbm;

    .line 11
    invoke-static {p1, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lfbm;I)V

    iput-object v2, p0, Lkem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 13
    invoke-interface {p3}, Liyh;->a()Laotu;

    move-result-object p3

    new-instance v1, Lkcu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkcu;-><init>(Lkem;I)V

    .line 14
    invoke-virtual {p3, v1}, Lanuc;->az(Lanvv;)Lanva;

    new-instance p3, Lkek;

    invoke-direct {p3, p0, v3}, Lkek;-><init>(Lkem;I)V

    .line 15
    invoke-virtual {p2, p3}, Lkai;->a(Lkah;)V

    new-instance p3, Lkek;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lkek;-><init>(Lkem;I)V

    .line 16
    invoke-virtual {p2, p3}, Lkai;->a(Lkah;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object p1, Ljvl;->t:Ljvl;

    .line 18
    invoke-virtual {p4, p1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    new-instance p2, Lkcu;

    const/16 p3, 0xc

    invoke-direct {p2, v0, p3}, Lkcu;-><init>(Lfav;I)V

    .line 19
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method private final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkem;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    invoke-static {p1}, Lriy;->A(I)D

    move-result-wide v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lkem;->a:Lfav;

    .line 5
    invoke-virtual {v0, p1}, Lfav;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfbm;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lfbm;F)V

    iget-object p1, p0, Lkem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lkem;->c(I)V

    return-void
.end method

.method public final b(Lfbm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lfbm;I)V

    iget-object p1, p0, Lkem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lkem;->c(I)V

    return-void
.end method
