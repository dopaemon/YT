.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laber;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfnj;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgyh;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljrb;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpwm;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrja;I)V
    .locals 0

    iput p2, p0, Lgyf;->b:I

    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lgyf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lrja;

    .line 1
    invoke-virtual {v0}, Lrja;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lpwm;

    .line 2
    invoke-virtual {v0}, Lpwm;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Laber;

    .line 3
    invoke-virtual {v0}, Laber;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lfnj;

    .line 4
    invoke-virtual {v0, v2}, Lfnj;->h(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lgyh;

    .line 5
    invoke-virtual {v0}, Lgyh;->kF()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lgyf;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    .line 1
    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lrja;

    .line 2
    invoke-virtual {v0}, Lrja;->aL()V

    return-void

    :cond_1
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lpwm;

    iget-boolean v1, v0, Lpwm;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpwm;->d:Z

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Laber;

    .line 3
    invoke-virtual {v0}, Laber;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Ljrb;

    .line 4
    invoke-virtual {v0}, Ljrb;->b()V

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lfnj;

    iget-object v1, v0, Lfnj;->a:Lxlp;

    .line 5
    invoke-virtual {v1}, Lxlp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v2, Lfnj;

    iget-object v2, v2, Lfnj;->a:Lxlp;

    iget-object v2, v2, Lxlp;->b:Ljava/lang/Object;

    check-cast v2, Laixb;

    .line 6
    invoke-virtual {v0, v1, v2}, Lfnj;->g(Ljava/lang/String;Laixb;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lgyh;

    .line 8
    invoke-virtual {v0}, Lgyh;->aL()V

    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lgyf;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lrja;

    .line 1
    iget-object v0, v0, Lrja;->aj:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast p1, Lrja;

    .line 2
    invoke-virtual {p1}, Lrja;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lpwm;

    .line 3
    invoke-virtual {v0}, Lpwm;->c()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lpwm;

    iget-object v0, v0, Lpwm;->a:Lpwc;

    .line 5
    invoke-interface {v0, p1}, Lpwc;->l(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast p1, Laber;

    .line 6
    invoke-virtual {p1}, Laber;->b()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->b:Lfnk;

    iget-object v0, v0, Lfnk;->s:Lrwk;

    .line 7
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast v0, Lgyh;

    iget-object v0, v0, Lgyh;->aj:Lrwk;

    .line 8
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    check-cast p1, Lgyh;

    .line 9
    invoke-virtual {p1}, Lgyh;->kF()V

    return-void
.end method
