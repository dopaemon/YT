.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyi;
.implements Lamzb;


# instance fields
.field public final a:Lahw;

.field private final b:Ldwb;

.field private c:Laouj;

.field private d:Laouj;

.field private final e:Ldxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Lahw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldxf;->e:Ldxf;

    iput-object p1, p0, Ldxf;->b:Ldwb;

    iput-object p2, p0, Ldxf;->a:Lahw;

    new-instance p2, Ldvp;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v0}, Ldvp;-><init>(Ldwb;Ldxf;II)V

    iput-object p2, p0, Ldxf;->c:Laouj;

    new-instance p2, Ldvp;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1, v0}, Ldvp;-><init>(Ldwb;Ldxf;II)V

    iput-object p2, p0, Ldxf;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ldxf;->c:Laouj;

    iget-object v1, p0, Ldxf;->d:Laouj;

    const-string v2, "com.google.apps.tiktok.concurrent.futuresmixin.FuturesMixinViewModel"

    const-string v3, "com.google.apps.tiktok.dataservice.SubscriptionMixinViewModel"

    invoke-static {v2, v0, v3, v1}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    return-object v0
.end method
