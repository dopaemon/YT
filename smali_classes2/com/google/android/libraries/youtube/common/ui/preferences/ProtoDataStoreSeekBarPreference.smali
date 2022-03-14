.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "PG"

# interfaces
.implements Lryp;


# instance fields
.field private G:Ljava/lang/Object;

.field private H:Labhz;

.field private g:Lahe;

.field private h:Lrwk;

.field private i:Lryl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 3
    invoke-static {p1, p2}, Labpc;->y(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lahe;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lryl;

    .line 2
    invoke-interface {v2, p1}, Lryl;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Lrwk;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrym;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lrym;-><init>(Lrwk;I)V

    new-instance v2, Lqze;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lqze;-><init>(I)V

    .line 4
    invoke-static {v1, p1, v3, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    return v0
.end method

.method protected final aa(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void
.end method

.method public final af(Lrwk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Lrwk;

    return-void
.end method

.method public final ag(Lahe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lahe;

    return-void
.end method

.method public final ah(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lryl;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lahe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lryl;

    .line 4
    invoke-interface {v1}, Lryl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lryr;->a:Lryr;

    .line 5
    invoke-static {v0, v1, v2}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labhz;

    new-instance v2, Lguo;

    const/16 v3, 0x14

    .line 6
    invoke-direct {v2, v0, v3}, Lguo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 7
    sget-object v0, Laclc;->a:Laclc;

    .line 6
    invoke-direct {v1, v2, v0}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->H:Labhz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lahe;

    .line 8
    invoke-virtual {v1}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lryq;

    invoke-direct {v2, p0, p1}, Lryq;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;I)V

    new-instance p1, Lrym;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lrym;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;I)V

    .line 9
    invoke-static {v0, v1, v2, p1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final jZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SeekBarPreference;->jZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Ljava/lang/Object;

    return-object p1
.end method

.method protected final p(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
