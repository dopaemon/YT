.class final Lxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lxtz;


# direct methods
.method public constructor <init>(Lxtz;FF)V
    .locals 0

    iput-object p1, p0, Lxtv;->c:Lxtz;

    iput p2, p0, Lxtv;->a:F

    iput p3, p0, Lxtv;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxtv;->c:Lxtz;

    iget v1, p0, Lxtv;->a:F

    iget v2, p0, Lxtv;->b:F

    iget-object v0, v0, Lxtz;->f:Lwgk;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    float-to-double v1, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwgf;->a(Ljava/lang/String;)V

    return-void
.end method
