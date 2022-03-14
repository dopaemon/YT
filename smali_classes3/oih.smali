.class public final synthetic Loih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Loky;

.field public final synthetic d:I

.field public final synthetic e:Ltsb;


# direct methods
.method public synthetic constructor <init>(Ltsb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Loky;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loih;->e:Ltsb;

    iput-object p2, p0, Loih;->a:Ljava/lang/String;

    iput-object p3, p0, Loih;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Loih;->c:Loky;

    iput p5, p0, Loih;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v7, p0, Loih;->e:Ltsb;

    iget-object v4, p0, Loih;->a:Ljava/lang/String;

    iget-object v0, p0, Loih;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Loih;->c:Loky;

    iget v3, p0, Loih;->d:I

    iget-boolean v1, v7, Ltsb;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v6, Lnhy;

    const/4 v5, 0x5

    const/4 v8, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Ltsb;Landroid/graphics/Bitmap;Ljava/lang/String;I[B)V

    invoke-virtual {v7, v6}, Ltsb;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v7, v0, p1}, Ltsb;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 1
    :cond_2
    iget-object p1, v7, Ltsb;->e:Ljava/lang/Object;

    invoke-static {p1}, Lokz;->a(Ljava/lang/Object;)Lokz;

    move-result-object p1

    invoke-static {p1}, Looq;->f(Lokz;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmck;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lmck;-><init>(Ltsb;Loky;ILjava/lang/String;I[B)V

    invoke-virtual {v7, p1}, Ltsb;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Lnmt;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v7, v0, v1}, Lnmt;-><init>(Ltsb;I[B)V

    .line 2
    invoke-static {p1}, Looz;->G(Ljava/lang/Runnable;)V

    return-void
.end method
