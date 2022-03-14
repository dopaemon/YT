.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lync;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    const-string v1, "mutedAutoplay"

    invoke-virtual {p1, v1, v0}, Labac;->X(Ljava/lang/String;Z)V

    return-void
.end method
