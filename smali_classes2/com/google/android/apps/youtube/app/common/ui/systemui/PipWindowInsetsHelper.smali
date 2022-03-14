.class public Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Lags;


# instance fields
.field public a:Z

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laouj;

    return-void
.end method

.method public static final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->a:Z

    :cond_0
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenf;

    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    :cond_0
    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenf;

    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
