.class public final synthetic Lzdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lzdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzdw;I)V
    .locals 0

    iput p2, p0, Lzdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsvk;)Lsvk;
    .locals 2

    iget v0, p0, Lzdx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Lmmx;->z(Lcom/airbnb/lottie/LottieAnimationView;)Lalwr;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsvk;->e()Lnix;

    move-result-object p1

    iget-object v1, p1, Lnix;->e:Lalzl;

    invoke-virtual {p1}, Lnix;->b()Lsvk;

    move-result-object p1

    .line 3
    invoke-static {v1, v0}, Lmmx;->B(Lalzl;Lalwr;)Lalzl;

    move-result-object v0

    iput-object v0, p1, Lsvk;->e:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzdx;->a:Ljava/lang/Object;

    iput-object v0, p1, Lsvk;->c:Ljava/lang/Object;

    return-object p1
.end method
