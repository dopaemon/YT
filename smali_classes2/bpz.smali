.class public abstract Lbpz;
.super Lbp;
.source "PG"

# interfaces
.implements Lbqf;
.implements Lbqd;
.implements Lbqe;
.implements Lbpf;


# instance fields
.field public a:Lbqg;

.field private ae:I

.field private final af:Landroid/os/Handler;

.field private final ag:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lbpv;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Lbpv;

    invoke-direct {v0, p0}, Lbpv;-><init>(Lbpz;)V

    iput-object v0, p0, Lbpz;->c:Lbpv;

    const v0, 0x7f0e0442

    iput v0, p0, Lbpz;->ae:I

    new-instance v0, Lbpu;

    .line 2
    invoke-direct {v0, p0}, Lbpu;-><init>(Lbpz;)V

    iput-object v0, p0, Lbpz;->af:Landroid/os/Handler;

    new-instance v0, Lbon;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Lbpz;I)V

    iput-object v0, p0, Lbpz;->ag:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbqk;->h:[I

    const/4 v2, 0x0

    const v3, 0x7f040597

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lbpz;->ae:I

    .line 2
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbpz;->ae:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lbpz;->ae:I

    .line 8
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lbpz;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iput-object p1, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lbpz;->c:Lbpv;

    .line 15
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 16
    invoke-virtual {p0, v2}, Lbpz;->s(Landroid/graphics/drawable/Drawable;)V

    if-eq v3, v5, :cond_0

    iget-object p1, p0, Lbpz;->c:Lbpv;

    iput v3, p1, Lbpv;->b:I

    iget-object p1, p1, Lbpv;->d:Lbpz;

    iget-object p1, p1, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->M()V

    :cond_0
    iget-object p1, p0, Lbpz;->c:Lbpv;

    iput-boolean v1, p1, Lbpv;->c:Z

    iget-object p1, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lbpz;->af:Landroid/os/Handler;

    iget-object p3, p0, Lbpz;->ag:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aI(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    iget-object v1, v0, Lbqg;->b:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object p1, v0, Lbqg;->b:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpz;->d:Z

    iget-boolean v0, p0, Lbpz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpz;->af:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbpz;->af:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public aJ(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lbpx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    check-cast v0, Lbpx;

    .line 4
    invoke-interface {v0, p1}, Lbpx;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PreferenceFragment"

    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lch;->h()Lbv;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbp;->D()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1}, Lbv;->b(Ljava/lang/String;)Lbp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lbp;->af(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, p0}, Lbp;->aF(Lbp;)V

    .line 12
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lbp;->O:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcp;->y(ILbp;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcp;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcp;->a()I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract aK()V
.end method

.method public final aL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lbpy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    check-cast v0, Lbpy;

    .line 4
    invoke-interface {v0}, Lbpy;->a()V

    :cond_0
    return-void
.end method

.method public aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lbpz;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbpz;->q()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpz;->e:Z

    return-void
.end method

.method protected d(Landroidx/preference/PreferenceScreen;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Lbqb;

    invoke-direct {v0, p1}, Lbqb;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04059d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f1502a2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lbqg;

    .line 6
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbqg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbpz;->a:Lbqg;

    iput-object p0, p1, Lbqg;->e:Lbqe;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbpz;->aK()V

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpz;->af:Landroid/os/Handler;

    iget-object v1, p0, Lbpz;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpz;->af:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lbpz;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 4
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object v1, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Lbp;->mq()V

    return-void
.end method

.method public mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    iget-object v0, p0, Lbpz;->a:Lbqg;

    iput-object p0, v0, Lbqg;->c:Lbqf;

    iput-object p0, v0, Lbqg;->d:Lbqd;

    return-void
.end method

.method public ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->ms()V

    iget-object v0, p0, Lbpz;->a:Lbqg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbqg;->c:Lbqf;

    iput-object v1, v0, Lbqg;->d:Lbqd;

    return-void
.end method

.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b0ca4

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e0444

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 6
    new-instance p2, Lbqi;

    invoke-direct {p2, p1}, Lbqi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ab(Lnh;)V

    return-object p1
.end method

.method public final o()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lbpz;->a:Lbqg;

    iget-object v0, v0, Lbqg;->b:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpz;->a:Lbqg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lbqg;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget-object v6, p0, Lbpz;->a:Lbqg;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {v6, v0}, Lbqg;->f(Z)V

    .line 3
    sget v3, Lbqc;->a:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    const-class v3, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const-class v3, Landroidx/preference/SwitchPreference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    move-object v0, p1

    move-object v3, v4

    move-object v4, v6

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Lbqc;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lbqg;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A(Lbqg;)V

    .line 1
    invoke-virtual {v6, v8}, Lbqg;->f(Z)V

    invoke-virtual {p0, v0}, Lbpz;->aI(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v0}, Lbpz;->d(Landroidx/preference/PreferenceScreen;)Lmi;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lbpw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    check-cast v0, Lbpw;

    .line 4
    invoke-interface {v0, p1}, Lbpw;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbpg;

    .line 7
    invoke-direct {v0}, Lbpg;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lbp;->af(Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbpk;

    .line 12
    invoke-direct {v0}, Lbpk;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 13
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Lbp;->af(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbpm;

    .line 17
    invoke-direct {v0}, Lbpm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Lbp;->af(Landroid/os/Bundle;)V

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Lbp;->aF(Lbp;)V

    .line 22
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpz;->c:Lbpv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lbpv;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lbpv;->b:I

    .line 1
    :goto_0
    iput-object p1, v0, Lbpv;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbpv;->d:Lbpz;

    iget-object p1, p1, Lbpz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->M()V

    return-void
.end method
