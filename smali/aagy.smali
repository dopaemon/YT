.class public final enum Laagy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laagy;

.field public static final enum b:Laagy;

.field public static final enum c:Laagy;

.field public static final enum d:Laagy;

.field public static final enum e:Laagy;

.field public static final enum f:Laagy;

.field public static final enum g:Laagy;

.field private static final synthetic k:[Laagy;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lrjv;

.field public final j:Lrjw;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Laagy;

    sget-object v4, Ltxg;->n:Ltxg;

    sget-object v5, Laagx;->c:Laagx;

    const-string v1, "BATTERY_SAMPLING"

    const/4 v2, 0x0

    const-string v3, "batteryCapturerSamplingCounter"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v6, Laagy;->a:Laagy;

    new-instance v0, Laagy;

    sget-object v11, Ltxg;->q:Ltxg;

    sget-object v12, Lwln;->t:Lwln;

    const-string v8, "SCROLL_TRACKER_SAMPLING"

    const/4 v9, 0x1

    const-string v10, "scroll_tracker_when_to_sample_counter"

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v0, Laagy;->b:Laagy;

    new-instance v1, Laagy;

    sget-object v17, Ltxg;->o:Ltxg;

    sget-object v18, Laagx;->d:Laagx;

    const-string v14, "ELEMENT_PERF_SAMPLING"

    const/4 v15, 0x2

    const-string v16, "element_performance_metric_sample"

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v1, Laagy;->c:Laagy;

    new-instance v2, Laagy;

    sget-object v11, Ltxg;->r:Ltxg;

    sget-object v12, Lwln;->u:Lwln;

    const-string v8, "STREAMZ_DEFAULT_IMAGE_CLIENT_SAMPLING"

    const/4 v9, 0x3

    const-string v10, "streamz_default_image_client"

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v2, Laagy;->d:Laagy;

    new-instance v3, Laagy;

    sget-object v17, Ltxg;->t:Ltxg;

    sget-object v18, Laagx;->a:Laagx;

    const-string v14, "STREAMZ_SIZED_IMAGE_CLIENT_SAMPLING"

    const/4 v15, 0x4

    const-string v16, "streamz_sized_image_client"

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v3, Laagy;->e:Laagy;

    new-instance v4, Laagy;

    sget-object v11, Ltxg;->s:Ltxg;

    sget-object v12, Laagx;->b:Laagx;

    const-string v8, "STREAMZ_GLIDE_SAMPLING"

    const/4 v9, 0x5

    const-string v10, "streamz_glide_image_manager"

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v4, Laagy;->f:Laagy;

    new-instance v5, Laagy;

    sget-object v17, Ltxg;->p:Ltxg;

    sget-object v18, Laagx;->e:Laagx;

    const-string v14, "NETWORK_BASELINE_SAMPLING"

    const/4 v15, 0x6

    const-string v16, "network_baseline_sampling_key"

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Laagy;-><init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V

    sput-object v5, Laagy;->g:Laagy;

    const/4 v7, 0x7

    new-array v7, v7, [Laagy;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Laagy;->k:[Laagy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lrjv;Lrjw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laagy;->h:Ljava/lang/String;

    iput-object p4, p0, Laagy;->i:Lrjv;

    iput-object p5, p0, Laagy;->j:Lrjw;

    return-void
.end method

.method public static values()[Laagy;
    .locals 1

    .line 1
    sget-object v0, Laagy;->k:[Laagy;

    invoke-virtual {v0}, [Laagy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laagy;

    return-object v0
.end method
