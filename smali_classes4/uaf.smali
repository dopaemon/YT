.class public final synthetic Luaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Luaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luaf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Luaf;->b:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luaf;->a:Z

    check-cast p1, Lfxg;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lfxg;->aJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Luaf;->a:Z

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    return-void
.end method
