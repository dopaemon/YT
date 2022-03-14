.class public final synthetic Lshz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmso;Lacws;I)V
    .locals 0

    iput p3, p0, Lshz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lshz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lshz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshz;->a:Ljava/lang/Object;

    check-cast v0, Lmso;

    iget-object v0, v0, Lmso;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    sget-object v2, Lmsn;->a:Lmsn;

    invoke-static {p1, v2}, Lnyn;->y(Ltg;Lmsi;)Lnyn;

    move-result-object p1

    iget-wide v2, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    check-cast v1, Ladni;

    .line 2
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    sget-object v4, Lmtn;->a:Lmtn;

    .line 3
    invoke-static {p1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Lnyn;Lmtm;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.makeExperience"

    return-object p1

    :cond_0
    iget-object v0, p0, Lshz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lshz;->b:Ljava/lang/Object;

    new-instance v2, Lqwf;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lsil;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p1, v3}, Lqwf;-><init>(Lsil;Landroid/graphics/Bitmap;Ltg;I)V

    .line 1
    invoke-virtual {v0, v2}, Lsil;->w(Ljava/lang/Runnable;)V

    const-string p1, "GetNextOutputAsBitmap"

    return-object p1
.end method
