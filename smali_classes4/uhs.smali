.class public final Luhs;
.super Lrsd;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcii;Lcih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lrsd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcii;Lcih;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrsf;->h:Z

    new-instance p1, Lcib;

    const/16 p2, 0x1388

    const/4 p3, 0x5

    const/high16 p4, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2, p3, p4}, Lcib;-><init>(IIF)V

    iput-object p1, p0, Lrsf;->f:Lcij;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
