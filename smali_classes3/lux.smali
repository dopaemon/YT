.class final Llux;
.super Llve;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llux;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Llux;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Llux;->c:J

    iput-object p6, p0, Llux;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Llve;-><init>(Llmb;)V

    return-void
.end method


# virtual methods
.method protected final b(Llvj;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llux;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Llux;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Llux;->c:J

    iget-object v4, p0, Llux;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lluw;

    invoke-direct {v5, p0}, Lluw;-><init>(Llux;)V

    .line 2
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 3
    invoke-static {v6, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v6, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-static {v6, v4}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v6, v5}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0, v6}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Llvf;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
