.class public final Lced;
.super Lcej;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lche;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lche;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Lcej;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcej;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 2

    .line 1
    new-instance v0, Lcdk;

    iget-object v1, p0, Lced;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcdk;-><init>(Ljava/util/List;)V

    return-object v0
.end method