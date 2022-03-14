.class public final synthetic Ladgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnou;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Ladgq;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Ladgq;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgn;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Ladgn;->b:Ladgq;

    iput-wide p3, p0, Ladgn;->c:J

    iput-object p5, p0, Ladgn;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgn;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Ladgn;->b:Ladgq;

    iget-wide v2, p0, Ladgn;->c:J

    iget-object v4, p0, Ladgn;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Ladgq;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, v1, Ladgq;->a:Landroid/net/Uri;

    iget-object v4, v1, Ladgq;->b:Landroid/graphics/Bitmap;

    iget-object v5, v1, Ladgq;->d:Ladgl;

    iget-object v1, v1, Ladgq;->e:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v4, v2, v5, v1}, Laddw;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Ladgl;Ljava/lang/Integer;)Ladgq;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->b(Ladgq;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
