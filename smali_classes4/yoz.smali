.class public final Lyoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuk;


# instance fields
.field private final a:Lyoy;


# direct methods
.method public constructor <init>(Lyoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoz;->a:Lyoy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lvun;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lyoz;->a:Lyoy;

    if-eqz v0, :cond_1

    new-instance v0, Lyou;

    .line 3
    new-instance v1, Lvui;

    invoke-direct {v1}, Lvui;-><init>()V

    iget-object v2, p0, Lyoz;->a:Lyoy;

    invoke-direct {v0, v1, v2, p1}, Lyou;-><init>(Lvun;Lyoy;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Lvui;

    invoke-direct {p1}, Lvui;-><init>()V

    return-object p1
.end method
