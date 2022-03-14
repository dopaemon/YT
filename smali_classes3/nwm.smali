.class public final Lnwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lnwm;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnwl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnwm;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Labwk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnwm;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lnwm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lnwm;->c:B

    return-void
.end method

.method public final d()Lgdl;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnwm;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lgdl;

    iget-object v3, p0, Lnwm;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnwm;->e:Ljava/lang/Object;

    iget-object v2, p0, Lnwm;->f:Ljava/lang/Object;

    iget-object v4, p0, Lnwm;->g:Ljava/lang/Object;

    iget v7, p0, Lnwm;->b:I

    iget-object v5, p0, Lnwm;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    move-object v6, v4

    check-cast v6, Lalfn;

    move-object v5, v2

    check-cast v5, Lamph;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgdl;-><init>(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lamph;Lalfn;ILjava/lang/Integer;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: navigationSource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lnwm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lnwm;->c:B

    return-void
.end method
