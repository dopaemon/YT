.class public final synthetic Lryn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;I[B)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;Lsjf;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvaz;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lryn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 17
    iget v0, p0, Lryn;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    check-cast p1, Lagzq;

    check-cast v0, Lehq;

    iget-object p1, v0, Lehq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->c:Laezv;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Laezv;->a:Laezv;

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lvaz;->a:Ljava/lang/String;

    const-string v3, "Error while setting up account cookies"

    .line 2
    invoke-static {v2, v3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lvaz;

    .line 1
    invoke-virtual {v0, v1}, Lvaz;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lryn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lvaz;

    .line 3
    invoke-virtual {p1, v0}, Lvaz;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    new-instance v2, Lshw;

    .line 5
    invoke-direct {v2, v1, p1}, Lshw;-><init>(Lsjf;Ljava/util/Map;)V

    check-cast v0, Lsil;

    iput-object v2, v0, Lsil;->j:Lshw;

    iget-object p1, v0, Lsil;->j:Lshw;

    iget-boolean v0, v0, Lsil;->p:Z

    iput-boolean v0, p1, Lshw;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 6
    move-object v4, p1

    check-cast v4, Lspg;

    move-object v3, v0

    check-cast v3, Lsil;

    iget-object p1, v3, Lsil;->d:Ljava/util/List;

    new-instance v0, Lsig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsig;-><init>(Lsil;Lspg;[B[B[B)V

    .line 7
    invoke-interface {v1, v0}, Lsjf;->c(Lsjb;)Lsiz;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lryt;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v1}, Lryt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ai(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ac(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lryn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryn;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lryt;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, v1}, Lryt;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
