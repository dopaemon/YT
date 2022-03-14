.class public final Lnqk;
.super Lnpu;
.source "PG"


# instance fields
.field public final a:Lnqh;


# direct methods
.method public constructor <init>(Lnqh;)V
    .locals 0

    invoke-direct {p0}, Lnpu;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lnqh;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lnqk;->a:Lnqh;

    iget-wide v0, v0, Lnqh;->o:D

    return-wide v0
.end method

.method public final b(Lnqh;Lnpo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lnpj;->f:Lnpk;

    if-nez v0, :cond_0

    new-instance v0, Lnpk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnpk;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-wide v2, p1, Lnqh;->o:D

    .line 2
    invoke-virtual {p1}, Lnpj;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lnpk;DZ)V

    .line 3
    invoke-static {p1, v1, p2}, Lnqk;->d(Lnqh;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lnpo;)V

    .line 4
    invoke-virtual {p1}, Lnqh;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqk;->a:Lnqh;

    invoke-virtual {v0}, Lnqh;->l()V

    return-void
.end method
