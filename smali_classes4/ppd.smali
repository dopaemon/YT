.class final Lppd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lppd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lppf;
    .locals 1

    .line 2
    iget v0, p0, Lppd;->c:I

    if-eqz v0, :cond_0

    new-instance p2, Lpkb;

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    invoke-direct {p2, p1}, Lpkb;-><init>([I)V

    return-object p2

    :cond_0
    new-instance v0, Lpph;

    .line 1
    invoke-direct {v0, p1, p2}, Lpph;-><init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V

    return-object v0
.end method
