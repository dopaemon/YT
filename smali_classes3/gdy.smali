.class final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkz;


# instance fields
.field final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgdr;I)V
    .locals 0

    iput p2, p0, Lgdy;->b:I

    iput-object p1, p0, Lgdy;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lgdy;->b:I

    iput-object p1, p0, Lgdy;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgee;I)V
    .locals 0

    iput p2, p0, Lgdy;->b:I

    iput-object p1, p0, Lgdy;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 6

    iget v0, p0, Lgdy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgdy;->a:Lbp;

    check-cast p1, Lged;

    .line 26
    invoke-virtual {p1}, Lged;->aU()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lgdy;->a:Lbp;

    check-cast p2, Lgdr;

    iget-object v0, p2, Lgdr;->ae:Lamph;

    .line 1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Lamph;

    iget v5, v4, Lamph;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lamph;->b:I

    long-to-int v1, v2

    iput v1, v4, Lamph;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamph;->b:I

    long-to-int v2, v1

    iput v2, v3, Lamph;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->e:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->f:F

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->g:F

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lamph;

    iget v3, p1, Lamph;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lamph;->b:I

    double-to-float v1, v1

    iput v1, p1, Lamph;->h:F

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamph;

    iput-object p1, p2, Lgdr;->ae:Lamph;

    iget-object p1, p0, Lgdy;->a:Lbp;

    check-cast p1, Lgdr;

    iget-object p1, p1, Lgdr;->ae:Lamph;

    iget p2, p1, Lamph;->d:I

    iget p1, p1, Lamph;->c:I

    .line 20
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()Lylb;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {v0, p2}, Lylb;->e(I)V

    const p1, 0x7f060756

    .line 22
    invoke-virtual {v0, p1}, Lylb;->d(I)V

    .line 23
    invoke-virtual {v0}, Lylb;->c()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object p1

    iget-object p2, p0, Lgdy;->a:Lbp;

    check-cast p2, Lgdr;

    iget-object v0, p2, Lgdr;->ag:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v0, :cond_3

    array-length v1, v0

    iget v2, p2, Lgdr;->c:I

    if-le v1, v2, :cond_3

    .line 24
    aput-object p1, v0, v2

    :cond_3
    iget-object p1, p2, Lgdr;->ak:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgdy;->a:Lbp;

    check-cast p1, Lgee;

    invoke-virtual {p1}, Lgee;->p()Lsmp;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_1
    iget-object p1, p1, Lgee;->ai:Lgch;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iput-object p2, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method
