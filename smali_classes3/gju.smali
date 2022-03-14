.class public final synthetic Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public final synthetic a:Lgjx;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ladtm;


# direct methods
.method public synthetic constructor <init>(Lgjx;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Ladtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgju;->a:Lgjx;

    iput-object p2, p0, Lgju;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgju;->c:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lgju;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lgju;->e:Ladtm;

    return-void
.end method


# virtual methods
.method public final a(Lsis;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgju;->a:Lgjx;

    iget-object v1, p0, Lgju;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lgju;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lgju;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lgju;->e:Ladtm;

    iget-object v5, v0, Lgjx;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lgjx;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lgjx;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lgjx;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lgjx;->a(Lsis;)Lamnu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lamnu;->instance:Ladpf;

    .line 6
    check-cast v2, Lamnv;

    invoke-static {v2, v4}, Lamnv;->s(Lamnv;Ladtm;)V

    .line 7
    invoke-static {v1, p1}, Lrix;->ax(Lamnu;Lsis;)V

    iget-object p1, v0, Lgjx;->f:Lgjw;

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnv;

    invoke-interface {p1, v0}, Lgjw;->a(Lamnv;)V

    :cond_1
    :goto_0
    return-void
.end method
