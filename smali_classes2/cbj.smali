.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcbj;->c:I

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcbj;->c:I

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaj;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcbj;->c:I

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdl;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p3, p0, Lcbj;->c:I

    iput-object p1, p0, Lcbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbj;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcbj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmdl;

    invoke-virtual {v0, v1}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llzs;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llzs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcbj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v0, Lmdl;

    .line 11
    invoke-virtual {v0, v1}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llze;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcbj;->b:Ljava/lang/Object;

    check-cast v0, Lmdl;

    .line 9
    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    :goto_1
    return-object v2

    .line 12
    :cond_2
    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 1
    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p0, Lcbj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llzv;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcbj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcbk;->a(Landroid/content/Context;Ljava/lang/String;)Lcby;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcbj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcbk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcby;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcbj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    invoke-static {v0, v1}, Lcbk;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcby;

    move-result-object v0

    return-object v0
.end method
