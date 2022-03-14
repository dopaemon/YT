.class public final synthetic Lamjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjo;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjh;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p2, p0, Lamjh;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lamjh;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v1, p0, Lamjh;->b:Landroid/util/Size;

    sget-object v2, Lamjj;->a:Ljava/lang/String;

    .line 1
    iget v5, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v6, v0

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v3, p1

    .line 3
    invoke-static/range {v3 .. v10}, Lamjj;->nativeStartVideoProcessing(JIJJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V

    return-void
.end method
