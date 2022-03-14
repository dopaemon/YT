.class public final synthetic Lzsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;I)V
    .locals 0

    iput p2, p0, Lzsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehq;I[B)V
    .locals 0

    iput p2, p0, Lzsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsi;I)V
    .locals 0

    iput p2, p0, Lzsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Lzsn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzsn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lyvo;

    iget-object v0, v0, Lyvo;->n:Lrwm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lrwm;->j(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzsn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lehq;

    iget-object p1, v0, Lehq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f14031e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lzsn;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lowq;

    iput-object p1, v0, Lowq;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iget-object v0, p0, Lzsn;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lowq;

    iput-object p1, v0, Lowq;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_4
    iget-object v0, p0, Lzsn;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lowq;

    iput-object p1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
