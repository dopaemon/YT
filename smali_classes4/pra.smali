.class public final Lpra;
.super Lpqx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ae:Lwra;

.field public af:Lrmv;

.field public ag:Lwqo;

.field public ah:Laezv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lown;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lown;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpqz;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    const v3, 0x7f140a65

    .line 2
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpqz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    const v3, 0x7f08074b

    .line 3
    invoke-static {v2, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lowq;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    const v3, 0x7f04087c

    .line 4
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lowq;->d:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0, v1}, Lown;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final aM()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final aN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpqx;->kJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lpra;->ah:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected final mU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :cond_0
    invoke-super {p0}, Lpqx;->mr()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpqx;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpra;->ah:Laezv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpqx;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lpra;->af:Lrmv;

    new-instance v0, Lpwa;

    .line 2
    sget-object v1, Lpvz;->c:Lpvz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpwa;-><init>(Lpvz;ZLaezv;)V

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lpra;->ah:Laezv;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcy;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p3, p1, Lakcy;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p1, Lakcy;->c:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    :cond_1
    iget-object p1, p0, Lpra;->ae:Lwra;

    iget-object p3, p0, Lpra;->ag:Lwqo;

    .line 3
    invoke-interface {p1, p3, p2}, Lwra;->f(Lwqo;Laezv;)V

    .line 4
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
