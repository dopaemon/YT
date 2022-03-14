.class final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic b:Lsgs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lsgs;)V
    .locals 0

    iput-object p1, p0, Lfwz;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lfwz;->b:Lsgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLaks;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lfwz;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide p5

    sub-long/2addr p1, p5

    :cond_0
    iget-object p5, p0, Lfwz;->b:Lsgs;

    iget-object p5, p5, Lsgs;->a:Lane;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p3, p4, p1}, Lane;->e(JLjava/lang/Object;)V

    return-void
.end method
