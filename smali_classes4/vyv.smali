.class public final synthetic Lvyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# instance fields
.field public final synthetic b:Lvyb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvxr;I)V
    .locals 0

    iput p2, p0, Lvyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyv;->b:Lvyb;

    return-void
.end method

.method public synthetic constructor <init>(Lvyb;I)V
    .locals 0

    iput p2, p0, Lvyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyv;->b:Lvyb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 7

    .line 2
    iget v0, p0, Lvyv;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyv;->b:Lvyb;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lvyb;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvyv;->b:Lvyb;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lvyb;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
