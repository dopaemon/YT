.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Ladox;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->a:Z

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lajck;

    sget-object v1, Lajck;->a:Lajck;

    iget v1, p1, Lajck;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lajck;->b:I

    iput-boolean v0, p1, Lajck;->o:Z

    return-void
.end method
