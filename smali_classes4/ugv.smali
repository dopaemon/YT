.class public final Lugv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltza;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltut;I)V
    .locals 0

    iput p2, p0, Lugv;->b:I

    iput-object p1, p0, Lugv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Lugv;->b:I

    iput-object p1, p0, Lugv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 3
    iget v0, p0, Lugv;->b:I

    const-string v1, "Video source error"

    if-eqz v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lugv;->a:Ljava/lang/Object;

    check-cast v0, Ltut;

    .line 4
    invoke-virtual {v0, p1}, Ltut;->v(I)V

    return-void

    :cond_0
    const-string p1, "LocalRecordingManagerImpl"

    .line 1
    invoke-static {p1, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lugv;->a:Ljava/lang/Object;

    check-cast p1, Lugx;

    .line 2
    invoke-virtual {p1}, Lugx;->g()V

    return-void
.end method
