.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lzlf;

.field h:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0542

    iput p2, p0, Landroidx/preference/Preference;->B:I

    .line 2
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class p2, Lebi;

    .line 4
    invoke-static {p1, p2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebi;

    .line 5
    invoke-interface {p1, p0}, Lebi;->ao(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lzlb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lzlb;->lF(Lzlh;)V

    :cond_0
    return-void
.end method

.method public final qG(Lbqj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->qG(Lbqj;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lzlb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Lzlf;

    .line 2
    iget-object v1, p1, Lbqj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Lebz;

    invoke-virtual {v0, v1}, Lebz;->b(Landroid/view/ViewGroup;)Leby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lzlb;

    .line 3
    iget-object p1, p1, Lbqj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lzlb;

    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lzlb;

    new-instance v0, Lzkz;

    .line 4
    invoke-direct {v0}, Lzkz;-><init>()V

    new-instance v1, Limo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Limo;-><init>(Lajxe;)V

    invoke-interface {p1, v0, v1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    return-void
.end method
