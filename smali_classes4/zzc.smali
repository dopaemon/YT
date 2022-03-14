.class public final synthetic Lzzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lujm;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Likh;I)V
    .locals 0

    iput p4, p0, Lzzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzf;Lajxo;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;I)V
    .locals 0

    iput p4, p0, Lzzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzf;Lajxr;Landroidx/preference/ListPreference;I)V
    .locals 0

    iput p4, p0, Lzzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzzc;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lzzc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzzc;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lzzf;

    iget-object v3, v0, Lzzf;->g:Ladar;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laprc;

    check-cast v2, Landroidx/preference/ListPreference;

    invoke-direct {v4, v2}, Laprc;-><init>(Landroidx/preference/ListPreference;)V

    iget-object v2, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    check-cast v1, Lajxr;

    .line 22
    invoke-static {p1, v1, v0, v3, v4}, Laacv;->o(Ljava/lang/Object;Lajxr;Lzzf;Ladar;Laprc;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzzc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget v4, Liki;->a:I

    .line 2
    invoke-static {p1, v1}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Liki;->c(ILujm;)V

    check-cast v3, Likh;

    iget-object v0, v3, Likh;->c:Labwp;

    .line 4
    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzzc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzzc;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzzc;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lajxo;

    iget-object v3, v3, Lajxo;->e:Ladpr;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxu;

    iget-object v5, v5, Lajxu;->c:Ladpr;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxn;

    iget v7, v6, Lajxn;->b:I

    const v8, 0x3d31c15

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Lajxn;->c:Ljava/lang/Object;

    .line 9
    check-cast v6, Lajxm;

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxm;

    iget-object v6, v6, Lajxm;->e:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Landroidx/preference/ListPreference;

    iget-object v7, v7, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_6
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxm;

    check-cast v0, Lzzf;

    iget-object v6, v0, Lzzf;->f:Lwqu;

    .line 14
    invoke-interface {v6}, Lwqu;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lzzf;->d:Lsrw;

    iget-object v7, v5, Lajxm;->g:Laezv;

    if-nez v7, :cond_7

    .line 15
    sget-object v7, Laezv;->a:Laezv;

    :cond_7
    sget-object v8, Lacac;->b:Labwp;

    .line 16
    invoke-interface {v6, v7, v8}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_8
    iget-object v5, v5, Lajxm;->c:Ljava/lang/String;

    check-cast v4, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Lzzf;->g:Ladar;

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxm;

    if-ne v4, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5, v6, v7}, Ladar;->H(Lajxm;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method
