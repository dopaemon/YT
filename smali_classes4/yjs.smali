.class public final synthetic Lyjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lync;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahcm;I)V
    .locals 0

    iput p2, p0, Lyjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahcn;I)V
    .locals 0

    iput p2, p0, Lyjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwy;I)V
    .locals 0

    iput p2, p0, Lyjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 2

    iget v0, p0, Lyjs;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyjs;->a:Ljava/lang/Object;

    check-cast v0, Ladni;

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "captionParams"

    invoke-virtual {p1, v1, v0}, Labac;->Y(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lyjs;->a:Ljava/lang/Object;

    check-cast v0, Liwy;

    iget-boolean v0, v0, Liwy;->a:Z

    const-string v1, "overrideMutedAtStart"

    .line 1
    invoke-virtual {p1, v1, v0}, Labac;->X(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lyjs;->a:Ljava/lang/Object;

    check-cast v0, Ladni;

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "videoQualitySettingParams"

    invoke-virtual {p1, v1, v0}, Labac;->Y(Ljava/lang/String;[B)V

    return-void
.end method
