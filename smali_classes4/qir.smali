.class public final Lqir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private final d:Lpvd;

.field private final e:Lamuc;


# direct methods
.method public constructor <init>(Lamuc;Lpvd;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqir;->e:Lamuc;

    iput-object p2, p0, Lqir;->d:Lpvd;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqir;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lqir;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lqir;->b:Z

    iput-boolean v1, p0, Lqir;->c:Z

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lqir;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqir;->b:Z

    iget-object p2, p0, Lqir;->e:Lamuc;

    .line 2
    invoke-virtual {p2}, Lamuc;->i()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lqir;->c:Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqir;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v2, p0, Lqir;->a:Ljava/lang/String;

    aput-object v2, v0, p1

    const-string p1, "Trigger cpn %s does not match VideoStartVolumeTriggerAdapterHelper cpn %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpvd;->h(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean p1, p0, Lqir;->c:Z

    return p1
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
