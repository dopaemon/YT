.class public final Lapje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapje;I[B)V
    .locals 1

    iget-object p3, p1, Lapje;->c:Ljava/lang/Object;

    iget p1, p1, Lapje;->a:I

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p1, v0}, Lapje;-><init>(Ljava/lang/String;II[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapje;->c:Ljava/lang/Object;

    iput p2, p0, Lapje;->a:I

    iput p3, p0, Lapje;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapje;->c:Ljava/lang/Object;

    iput p2, p0, Lapje;->b:I

    iput p3, p0, Lapje;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapje;->c:Ljava/lang/Object;

    iput p2, p0, Lapje;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lapje;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapje;->c:Ljava/lang/Object;

    iput p2, p0, Lapje;->a:I

    iput p3, p0, Lapje;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "auto_offline_video_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "auto_offline_video_list_0"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline_candidate_video_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
