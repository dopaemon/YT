.class public final synthetic Lmzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llfa;Lrzt;Landroid/content/SharedPreferences;I[B[B[B)V
    .locals 0

    iput p4, p0, Lmzg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lllx;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lmzg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyy;Lvzv;Lwhu;I)V
    .locals 0

    iput p4, p0, Lmzg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmzg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 8
    iget v0, p0, Lmzg;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmzg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p1, Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    check-cast p1, Lmii;

    iget-object v4, p1, Lmii;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 9
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmii;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    if-ne p1, v1, :cond_0

    check-cast v2, Lvzv;

    .line 10
    invoke-virtual {v2}, Lvzv;->n()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v3, Lwhu;

    .line 12
    invoke-virtual {v3}, Lwhu;->w()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lvyy;

    iget-object v1, v0, Lvyy;->a:Lwcl;

    invoke-virtual {v1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lvju;->F(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    new-instance v1, Lvwg;

    invoke-direct {v1, p1}, Lvwg;-><init>(Ljava/lang/String;)V

    const-string p1, "drm"

    .line 15
    invoke-interface {v0, p1, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmzg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmzg;->c:Ljava/lang/Object;

    .line 1
    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    check-cast v0, Llfa;

    iget-object p1, v0, Llfa;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Llfa;->e:Llgb;

    .line 3
    new-instance v0, Llge;

    move-object v4, v1

    check-cast v4, Lrzt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Llge;-><init>(Landroid/content/SharedPreferences;Lrzt;Landroid/os/Bundle;Ljava/lang/String;[B[B[B)V

    new-instance v1, Llgd;

    invoke-direct {v1, v0}, Llgd;-><init>(Llge;)V

    const-class v0, Llfe;

    .line 4
    invoke-virtual {p1, v1, v0}, Llgb;->c(Llgc;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmzg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmzg;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lmzh;->a:[Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lllx;

    const-string p1, ""

    .line 6
    invoke-virtual {v0, v1, p1}, Lllx;->C(Ljava/lang/String;Ljava/lang/String;)Lmhv;

    move-result-object p1

    new-instance v0, Llev;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Llev;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v2, v0}, Lmhv;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    return-void
.end method
