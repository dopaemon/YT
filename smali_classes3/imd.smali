.class public final Limd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/CheckBox;

.field public final h:Lacwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacwt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->b:Landroid/content/Context;

    iput-object p2, p0, Limd;->h:Lacwt;

    return-void
.end method


# virtual methods
.method public final a(Lajxk;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lajxk;->d:Ladpr;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Limd;->g:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Ladpd;

    .line 4
    invoke-virtual {v0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxe;

    iget-object v0, p0, Limd;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lajxe;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Limd;->g:Landroid/widget/CheckBox;

    iget-object p1, p1, Lajxe;->d:Lagca;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lagca;->a:Lagca;

    .line 7
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
