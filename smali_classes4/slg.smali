.class public final Lslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslm;


# instance fields
.field final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfzq;I)V
    .locals 0

    iput p2, p0, Lslg;->b:I

    iput-object p1, p0, Lslg;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lslj;I)V
    .locals 0

    iput p2, p0, Lslg;->b:I

    iput-object p1, p0, Lslg;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lslp;I)V
    .locals 1

    .line 3
    iget v0, p0, Lslg;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lslp;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lslg;->a:Lbp;

    check-cast p2, Lfzq;

    iget-object p2, p2, Lfzq;->e:Lfzp;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 4
    invoke-interface {p2, p1}, Lfzp;->mg(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Lslp;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lslg;->a:Lbp;

    check-cast p2, Lslj;

    iget-object p2, p2, Lslj;->ae:Lsli;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 2
    invoke-interface {p2, p1}, Lsli;->aM(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    :cond_2
    return-void
.end method
