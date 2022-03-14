.class public Ljpr;
.super Lzsd;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lzsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f080a91

    const v0, 0x7f04087c

    .line 2
    invoke-static {p1, p2, v0}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljpr;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzsd;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljpr;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
